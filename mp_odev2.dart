import 'dart:io';

void main(){

  //int n;
  int i=0;
  var topla;
  var cikart;
  var carp;
  var bol;
  //int sayi;

  print("Kac adet sayi ile islem yapacaginizi girin: ");
  int? n = int.parse(stdin.readLineSync()!);

  print("Sayilari girin: ");
  int? sayi = int.parse(stdin.readLineSync()!);

  topla = sayi;
  cikart = sayi;
  carp = sayi;
  bol = sayi;

  for(i=0;i<(n-1);i++){
    int? sayi1 = int.parse(stdin.readLineSync()!);

    topla += sayi1;
    cikart -= sayi1;
    carp *= sayi1;
    bol /= sayi1;
  }
  print("\n");
  print("Toplam: $topla");
  print("Cikart: $cikart");
  print("Carp: $carp");
  print("Bol: $bol");
}