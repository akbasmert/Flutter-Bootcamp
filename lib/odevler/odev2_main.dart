import 'package:dart_dersleri/odevler/odev2.dart';

void main(){

var odev2 = Odev2();
// ÖDEV 2 FOTOĞRAF 1
// SORU 1
double sonuc = odev2.aci(4);
print(sonuc);

// SORU 2
int maas = odev2.maasHesabi(100);
print(maas);

// SORU 3

int otoparkUcreti = odev2.otoparkUcreti(3);
print(otoparkUcreti);

// ÖDEV 2 FOTOĞRAF 2
// SORU 1
double fahrenheit = odev2.fahrenhiet(1);
print(fahrenheit);

// SORU 2
int cevre = odev2.dikdortgenCevre(10, 20);
print(cevre);

// SORU 3
int faktoriyel = odev2.faktoriyel(4);
print(faktoriyel);

// SORU 4
int aSayisi = odev2.aSayisi("Mert Akbas");
print(aSayisi);
}
