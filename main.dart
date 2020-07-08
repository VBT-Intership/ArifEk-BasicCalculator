import 'dart:io';

import 'Calculate.dart';

main() {
  var choose;

  while (true) {
    print("1-Toplama\n2-Çıkarma\n3-Bölme\n4-Çarpma\n5-Çıkış");

    print("İşlem Seçiniz\n");
    choose = int.parse(stdin.readLineSync());

    if (choose == 5) {
      print("Çıkış yapılıyor...");
      sleep(Duration(seconds: 1));
      break;
    }

    int numberOne = getNumber();
    int numberTwo = getNumber();

    Calculate calc = new Calculate(numberOne, numberTwo);
    if (choose == 1) {
      print("Sonuç : " + calc.sum().toString());
    } else if (choose == 2) {
      print("Sonuç : " + calc.sub().toString());
    } else if (choose == 3) {
      print("Sonuç : " + calc.div().toString());
    } else if (choose == 4) {
      print("Sonuç : " + calc.mul().toString());
    }
  }
}

int getNumber() {
  int number;

  print("\nSayı giriniz : ");

  number = int.parse(stdin.readLineSync());

  return number;
}
