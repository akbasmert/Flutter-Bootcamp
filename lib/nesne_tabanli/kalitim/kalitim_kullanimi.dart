import 'package:dart_dersleri/nesne_tabanli/kalitim/ev.dart';
import 'package:dart_dersleri/nesne_tabanli/kalitim/saray.dart';
import 'package:dart_dersleri/nesne_tabanli/kalitim/villa.dart';

void main(){
  var topkapiSaray = Saray(kuleSayisi: 10, pencereSayisi: 300);
  print(topkapiSaray.kuleSayisi); // Kendi özelliği
  print(topkapiSaray.pencereSayisi); // Kalıtım ile gelen özellik

  var bogazVilla = Villa(garajVarmi: true, pencereSayisi: 40);
  print(bogazVilla.garajVarmi);
  print(bogazVilla.pencereSayisi);


  // Type casting
  // Tip kontrolü
  if(topkapiSaray is Saray){
    print("Saraydır");
  }else{
    print("Saray değilfir.");
  }

  // Downcasting
  var ev = Ev(pencereSayisi: 5);
  var saray = ev as Saray;

  // Upcasting

  var s = Saray(kuleSayisi: 3, pencereSayisi: 100);
  Ev e = s;
}