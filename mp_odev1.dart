import 'dart:io';

void main(){
  
  List<int> liste = [];
  int i = 0;
  
  print("Sayilari giriniz: ");

  for(i=0;i<10;i++){
    int? sayi = int.parse(stdin.readLineSync()!);
    liste.add(sayi);
  }
 liste.sort();

 print(liste);

 print(liste.reversed);

}


