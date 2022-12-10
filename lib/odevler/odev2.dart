class Odev2{

  // ÖDEV 2 FOTOĞRAF 1
  // SORU 1
double aci(int kenarSayisi){
  double toplam = ((kenarSayisi - 2) * 180) / kenarSayisi;
  return toplam;
}

// SORU 2

int maasHesabi(int gun){
  int toplamSaat = 8 * gun;
  int ucret = 0;

  if(toplamSaat <= 150){
     ucret = toplamSaat * 40;
  }else{
    ucret = (150 *40) + ((toplamSaat - 150) * 80);
  }
  return ucret;
}

//SORU 3
int otoparkUcreti(int saat){
  int ucret = 0;
  if(saat <=1){
    ucret = 50;
  }else{
    ucret = (50 + ((saat - 1) * 10 ));
  }

  return ucret;
}

// ÖDEV 2 FOTOĞRAF 2
// SORU 1
double fahrenhiet (double derece){
  double f = (derece * 1.8) + 32;
  return f;
}

// SORU 2
 int dikdortgenCevre (int k1, int k2){

 int toplam = (2*k1) + (2*k2);
 return toplam;
 }

 // SORU 3
int faktoriyel(int sayi){
  int sonuc = 1;
  for(int i = 1;i <=sayi; i++ ){
     sonuc = sonuc * i;

  }
  return sonuc;
}

// SORU 4
 int aSayisi(String kelime){
 int toplam = 0;
   for(int i = 0; i<kelime.length; i++){
     if(kelime[i] == "a" || kelime[i] == "A"){
       toplam++;
     }
   }
   return toplam;
 }
}