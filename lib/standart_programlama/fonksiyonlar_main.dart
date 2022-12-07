
import 'package:dart_dersleri/standart_programlama/fonksiyonlar.dart';

void main(){
  var f = Fonksiyonlar();
  f.selamla();
 // String gelenSonuc = f.selamla1();

f.selamla2("Zeynep");
int gelenToplam = f.toplama(10, 20);
print("gelen toplam : $gelenToplam");

}