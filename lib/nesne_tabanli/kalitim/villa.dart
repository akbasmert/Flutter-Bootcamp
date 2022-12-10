import 'package:dart_dersleri/nesne_tabanli/kalitim/ev.dart';

class Villa extends Ev{
  bool garajVarmi;

  Villa({required this.garajVarmi, required int pencereSayisi}): super(pencereSayisi:pencereSayisi );
}