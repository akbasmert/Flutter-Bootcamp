void main(){


  // 1.Compile error
  //String x = 10;
  // 2.Runtime error : Exception

  var liste = <String>[];
  liste.add("Ahmet"); // 0.
  liste.add("Zeynep");// 1.



  try{
    String isim = liste[3];
    print("Gelen isim : $isim");
  }catch(e){
    print("Listenin boyutunu aştınız");
  }








}