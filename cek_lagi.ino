#include <SoftwareSerial.h>
SoftwareSerial SIM800L(6, 7); //(rx,tx)
 
const int trig = 3; //insialisasi untuk pin trig sensor ping
const int echo = 2; //inisialisasi untuk pin echo sensor ping
 
long volume; //jarak sensor ke titik pantul
long durasi; 
long jarak;
 
void setup()
{
  SIM800L.begin(19200); //baudrate pada Shield = 19200           
  Serial.begin(9600); //baudrate serial monitor
  delay(2000);
  pinMode(trig,OUTPUT);
  pinMode(echo,INPUT);
  status_gsm(); //prosedur memeriksa koneksi SIM800L dengan arduino
  setting_kartusim(); //prosedur pengaturan GPRS SIM800L
}
 
void status_gsm()
{
  SIM800L.println(F("AT")); //AT command untuk memastikan koneksi dengan Arduino
  if(SIM800L.find("OK")) 
  {
    Serial.println(F("Koneksi dengan Arduino BERHASIL"));
  }
  else
  {
    Serial.println(F("Koneksi dengan Arduino GAGAL"));
    reset_gsm(); //prosedur power up SIM800L (melakukan hard reset SIM800L)
    status_gsm();
  }
  delay(100);
}
 
void reset_gsm()
{
  pinMode(7, OUTPUT); 
  digitalWrite(7,LOW);
  delay(1000);
  digitalWrite(7,HIGH);
  delay(2000);
  digitalWrite(7,LOW);
  delay(3000);
}
 
void setting_kartusim()
{
  SIM800L.println(F("AT+CREG=1")); //mengaktifkan registrasi jaringan
  delay(100);
  Serial.println(SIM800L.readString());
  SIM800L.println(F("AT+CGATT=1")); //masuk ke gprs servis
  delay(100);
  Serial.println(SIM800L.readString());
  SIM800L.println(F("AT+CIPSHUT")); //menonaktifkan gprs
  delay(100);
  Serial.println(SIM800L.readString());
  SIM800L.println(F("AT+CIPMUX=0"));//mengaktifkan single IP koneksi
  delay(100);
  Serial.println(SIM800L.readString());
  SIM800L.println(F("AT+CSTT=\"internet""\"")); //setting APN kartu sim
  delay(500);
  SIM800L.println(F("AT+CSTT?")); //memastikan setting APN benar
  delay(5000);
  Serial.println(SIM800L.readString());
  SIM800L.println(F("AT+CIICR")); //memulai koneksi GPRS
  delay(10000);
  Serial.println(SIM800L.readString());
  SIM800L.println(F("AT+CIFSR")); //request IP
  delay(5000);
  Serial.println(SIM800L.readString());

}
 
void koneksi()
{
  SIM800L.println(F("AT+CIPSTART=\"TCP\",\"pdkebersihan.co.nf""\",80")); //memulai koneksi dengan server
  delay(1000);
  Serial.println(SIM800L.readString());
  if(SIM800L.find("OK"))
  {
    Serial.println(F("proses data"));
  }
  String link = "GET /Update.php?volume="+String(volume)+" HTTP/1.1\r\nHost: pdkebersihan.co.nf\r\n\r\n"; //tautan dengan metode GET
  
  SIM800L.print(F("AT+CIPSEND=")); //mengirim request data
  SIM800L.println(link.length()); //mengirim panjang tautan request data
  delay(500);
  if(SIM800L.find(">"))
  {
    SIM800L.print(link); //mengirim tautan ke server
    if(SIM800L.find("SEND OK"))
    {
      delay(100);
      while (SIM800L.available())
      {
        Serial.println(SIM800L.readString()); //feedback data (sesuai dengan keluaran di browser)
      }
      SIM800L.println(F("AT+CIPCLOSE")); //stop koneksi
    }
    else
    {
      koneksi();
    }
  }
}
 
void loop() 
{
digitalWrite(trig, LOW);
delayMicroseconds(8);
digitalWrite(trig, HIGH);
delayMicroseconds(8);
digitalWrite(trig, LOW);
delayMicroseconds(8);
 
durasi= pulseIn(echo, HIGH);  // menerima suara ultrasonic
jarak= (durasi/2) / 29.1 ;     // mengubah durasi menjadi jarak (cm)
if (jarak <= 6.71){
    volume = 100 - ((jarak/6.71) * 100);
    koneksi();  
    if (volume=0){
      SIM800L.println("AT+CNMI=2,2,0,0,0");
      SIM800L.println("AT+CMGF=1");   
      delay(1000);  
      SIM800L.println("AT+CMGS=\"085721210513\"\r");
      delay(1000);
      SIM800L.println("Container dalam kondisi penuh, harap segera diangkut!");
      delay(100);
      SIM800L.println((char)26);
      delay(1000);
    }
}
Serial.print(volume);
  Serial.println("  %");
  delay(100);
}
