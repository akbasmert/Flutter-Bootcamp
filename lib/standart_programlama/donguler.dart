void main(){
  for(var i=1; i<4;i++){
    print("Döngü 1: $i");
  }
  for(var x=10;x<21;x+=5){
    print("Döngü 2 : $x");
  }

  for(var y=20; y>9; y-=5){
    print("Döngü 3 : $y");
  }

  var sayac = 1;
  while(sayac<4){
    print("Döngü 4 : $sayac ");
    sayac++;
  }

  for(var i=1;i<6;i++){
    if(i==3){
      break;
    }
    print("Döngü 5: $i");
  }
  for(var i=1;i<6;i++){
    if(i==3){
      continue;
    }
    print("Döngü 6: $i");
  }
}