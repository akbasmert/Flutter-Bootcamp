import 'package:dart_dersleri/collections/Urunler.dart';

void main(){
  var u1 = Urunler(id: 1, ad: "TV", fiyat: 8000);
  var u2 = Urunler(id: 2, ad: "Laptop", fiyat: 20000);
  var u3 = Urunler(id: 3, ad: "Saat", fiyat: 3000);

  var urunlerListesi = <Urunler>[];
  urunlerListesi.add(u1);
  urunlerListesi.add(u2);
  urunlerListesi.add(u3);

  for (var u in urunlerListesi){
    print("id ${u.id} - ad: ${u.ad} - fiyat "
        ": ${u.fiyat}₺");
  }

// Sort - Sıralama

// Fiyat : Artan

Comparator<Urunler> siralama1 = (x,y) => x.fiyat.compareTo(y.fiyat);
  urunlerListesi.sort(siralama1); // sıralama1 göre sıralyacak
  print("------ Fiyat : Artan ---");

  for (var u in urunlerListesi){
    print("id ${u.id} - ad: ${u.ad} - fiyat "
        ": ${u.fiyat}₺");
  }

  Comparator<Urunler> siralama2 = (y,x) => x.fiyat.compareTo(y.fiyat); // iki taraftan birinde x ve y yerini değiştirmek yeterli

  urunlerListesi.sort(siralama2); // sıralama1 göre sıralyacak
  print("------ Fiyat : Azalan ---");

  for (var u in urunlerListesi){
    print("id ${u.id} - ad: ${u.ad} - fiyat "
        ": ${u.fiyat}₺");
  }

  // Sıralam ada göre artan

  Comparator<Urunler> siralama3 = (x,y) => x.ad.compareTo(y.ad);
  urunlerListesi.sort(siralama3); // sıralama1 göre sıralyacak
  print("------ AD : Artan ---");

  for (var u in urunlerListesi){
    print("id ${u.id} - ad: ${u.ad} - fiyat "
        ": ${u.fiyat}₺");
  }

  // Sıralam ada göre azanlan

  Comparator<Urunler> siralama4 = (y,x) => x.ad.compareTo(y.ad);
  urunlerListesi.sort(siralama4); // sıralama1 göre sıralyacak
  print("------ AD : Azalan ---");

  for (var u in urunlerListesi){
    print("id ${u.id} - ad: ${u.ad} - fiyat "
        ": ${u.fiyat}₺");
  }


  // Filter - Filtreleme
  // where = if , where çoğunlukla veri tabanlarında geçer

  Iterable<Urunler> filtreleme1 = urunlerListesi.where((urunNesnesi) => urunNesnesi.fiyat > 5000 && urunNesnesi.fiyat < 10000);


  var liste1 = filtreleme1.toList(); // Listeye böyle de çevirebiliriz

  print("------ Filtreleme1 ---");

  for (var u in filtreleme1){
    print("id ${u.id} - ad: ${u.ad} - fiyat "
        ": ${u.fiyat}₺");
  }

 // Harfe göre filtreledik
  Iterable<Urunler> filtreleme2 = urunlerListesi.where((urunNesnesi) => urunNesnesi.ad.contains("at"));


  var liste2 = filtreleme2.toList(); // Listeye böyle de çevirebiliriz

  print("------ Filtreleme2 ---");

  for (var u in filtreleme2){
    print("id ${u.id} - ad: ${u.ad} - fiyat "
        ": ${u.fiyat}₺");
  }





}