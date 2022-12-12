Future<void> main()async{

  print("Verilerin anlıması bekleniyor...");
  var veri = veritabanindanVeriAl();
  print("Veri Alınıyor");
  print("Alınan veri : $veri");




}

Future <String> veritabanindanVeriAl() async {

  for(var i = 1; i<=6;i++){
    Future.delayed(Duration(seconds: i),() => print("Alinan veri miktari: %${i*20}"));

  }
  return     Future.delayed(Duration(seconds: 5),() => "Veritabanı veri kümesi");

}