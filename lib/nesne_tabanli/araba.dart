// ignore: empty_constructor_bodies
class Araba{
String renk;
int hiz;
bool calisiyorMu;

Araba({required this.renk, required this.hiz, required this.calisiyorMu});

void calistir(){
  calisiyorMu = true;
  hiz = 5;
}

void durdur(){
  calisiyorMu = false;
  hiz = 0;
}
void hizlan(int kacKm){
  //hiz = hiz + kacKm;
  hiz+=kacKm; //yukarıdaki ile aynı işlem
}
void yavasla(int kacKm){
  hiz -= kacKm;

}
void bilgiAl(){
  print("--------");
  print("Renk : ${renk}");
  print("Hız : ${hiz}");
  print("Çalışıyormu : ${calisiyorMu}");
}
}