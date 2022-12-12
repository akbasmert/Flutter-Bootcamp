void main(){
  //Tanımlama
  var plakarlar = [16,34,6];
  var meyveler = <String>[]; // String türünde boş dizi oluşturduk
  // Veri ekleme
  meyveler.add("Muz");
  meyveler.add("Kiraz");
  meyveler.add("Elma");
  print(meyveler);

  // Güncelleme
  meyveler[1] = "Yeni Kiraz";
print(meyveler);

  // Insert verilen index değerinin yerine koyuyor diğerleri sağa kayıyor

  meyveler.insert(1,"Portakal");
  print(meyveler);

  // Veri okuma
  String meyve = meyveler[2];
  print(meyve);

  // For each
  for(var m in meyveler){
    print("Sonuc : $m");
  }

  for (var i = 0; i<meyveler.length; i++){
    print("$i .-> ${meyveler[i]}");
  }

  print(meyveler.isEmpty);
  print(meyveler.contains("Muz")); // Muz içinde olup olmadığını bool döndürü

  var liste = meyveler.reversed.toList();

  print(liste); // Listeyi terse çevirdi (baştaki sona sondaki başa geldi)
  meyveler.sort(); // Harfsel olarak sıralam yaptı
  print(meyveler);

  meyveler.removeAt(1);
  print(meyveler);
  meyveler.clear();
  print(meyveler);
  

}