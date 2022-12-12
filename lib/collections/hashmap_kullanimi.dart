import 'dart:collection';

void main(){
  // Taniimlama
  var sayilar = {"Bir":1, "iki": 2};
  var iller = HashMap<int, String>();

  // Veri ekleme
  iller[16] = "Bursa";
  iller[34] = "İstanbul";
  print(iller);

  // Güncelleme
  iller[16] = "Yeni Bursa";
  print(iller);

  String il = iller[34]!;
  print(il);


  print(iller.length);
  print(iller.isEmpty);
  print(iller.containsKey(16));
  print(iller.containsValue("Yeni Bursa"));

var anahtarlar = iller.keys; // Bütün keyleri liste olarak aldık
  for(var a in anahtarlar){
    print("$a -> ${iller[a]}");
  }

  iller.remove(16);
  print(iller);
  iller.clear();
  print(iller);




}