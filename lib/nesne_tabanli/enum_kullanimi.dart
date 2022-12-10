import 'konserve_boyut.dart';

void main(){
  ucretHesapla(30, KonserveBoyut.orta);
}

// enum kullanımını derinlemesine araştır.

void ucretHesapla(int adet, KonserveBoyut boyut){
  switch(boyut){
    case KonserveBoyut.kucuk: print("Ücret: ${adet * 14.5}₺");
    break;
    case KonserveBoyut.orta: print("Ücret: ${adet * 27.5}₺");
    break;
    case KonserveBoyut.buyuk: print("Ücret: ${adet * 53.5}₺");
    break;
  }
}