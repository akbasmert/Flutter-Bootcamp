import 'dart:collection';

void main(){
  // Tanımlama , içeriği karıştırır, aynı değerleri kaydetmez.

  var plakalar = HashSet.from([16,34,6]);
  var meyveler = HashSet<String>();
  // Veri Ekleme
  meyveler.add("Muz");
  meyveler.add("Kiraz");
  meyveler.add("Elma");
  print(meyveler);

  meyveler.add("Elma");
  print(meyveler);

  String meyve = meyveler.elementAt(2);
  print(meyve);

  for(var m in meyveler){
    print("Sonuc : ${m}");
  }

for (var i =0; i<meyveler.length;i++){
  print("$i -> ${meyveler.elementAt(i)}");
}

meyveler.remove("Elma");
print(meyveler);

meyveler.clear();
print(meyveler);













}