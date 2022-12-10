void main(){

  // Tanımlama
  String? mesaj = null;
 // mesaj = "Hello"; bunu kullanırsak noll safety olmayacağı için soru işareti eklememize gerek kalmıyor.

  // Yöntem 1:
  print("Yöntem 1 : ${mesaj?.toUpperCase()}");

  // Yöntem 2:
 // print("Yöntem 2 : ${mesaj!.toUpperCase()}");

// Yöntem 3:
if(mesaj != null){
  print("Yöntem 3 : ${mesaj.toUpperCase()}");
}else{
  print("Mesaj nuldur");
}
}