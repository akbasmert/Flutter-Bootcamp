void main(){

  // DERS 1
  var ogrenciAdi = "Mert";
  var ogenrciYas = 23;
  var orenciBoyu = 1.73;
  var ogrenciBasharf = "M";
  var ogrenciDevamEdiyorMu = true;

  print(ogrenciAdi);
  print(ogenrciYas);
  print(orenciBoyu);
  print(ogrenciBasharf);
  print(ogrenciDevamEdiyorMu);

  int urun_id = 3416;
  String urun_adi = "Kol Saati";
  int urun_adet = 100;
  double urun_fiyat = 149.99;
  String urun_tedarikci = "Rolex";
  print("Ürün id: $urun_id");
  print("Ürün adı: $urun_adi");
  print("Ürün adet: $urun_adet");
  print("Ürün fiyat: $urun_fiyat");
  print("Ürün tedarikçi: $urun_tedarikci");


  int a = 100;
  int b = 200;
  print("$a ve $b nin toplamı: ${a+b}");

  // SABİTLER
  // final,const (swift te let olan yapı), final sayısal ve yazısal işlemlerde kullanılır const ise arayüzdeki kullanılan yapılarda kullanılır.
  //const tanımladığımız anda hafızada yer alır, final kullanıldığı anda hafızada yer alır.

  int sayi = 30;
  print(sayi);
  sayi = 100;
  print(sayi);

  // Tür dönüşümü - casting
  // Sayısaldan sayısala dönüşüm
  int i = 78;
  double d = 98.67;

  int sonuc1 = d.toInt();
  double sonuc2 = i.toDouble();
  print(sonuc1);
  print(sonuc2);

  // Sayılsaldan metine dönüş
  String sonuc3 = i.toString(); //"78"
  String sonuc4 = d.toString(); //"98.67
  print(sonuc3);
  print(sonuc4);
// Metinselden sayısala dönüşüm
String yazi1 = "25";
String yazi2 = "51.45";

int sonuc5 = int.parse(yazi1);
double sonuc6 = double.parse(yazi2);
print(sonuc5);
print(sonuc6);

// DERS 1 TAMAMLANDI 5 Aralık Pazartesi.
}