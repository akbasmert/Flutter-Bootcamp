import 'package:dart_dersleri/nesne_tabanli/aSinifi.dart';

void main(){

  var a = ASinifi();

  // Standar kullanım.
 // print(a.degisken);
 // a.metod();

  // Sanal nesne - isimsiz nesne
  // print(ASinifi().degisken); // 1. sanal nesne
 // ASinifi().metod(); // 2. sanal nesne

  // Static kullanımı
  print(ASinifi.degisken); // Static olduğu için parantez koymdık
  ASinifi.metod(); // Static oluduğu için parantez koymdık.
  

}