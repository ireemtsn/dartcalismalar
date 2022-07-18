

import 'dart:io';
void main(List<String> args) {

  //Fonksiyon Kullanımı:
   //int toplam = sayilariTopla(4, 5, 6);

  /* int toplam = sayilariTopla(2, 3);
  int toplam2 = sayilariTopla(2, 7, 9);
  print("Toplam $toplam");
  print("Toplam2 $toplam2"); */
  

  int toplam = sayilariTopla(9, sayi2: 5, sayi1: 8, sayi3: 8);
  print("Toplam $toplam");

  int hacim = hacimHesapla(boy: 5, en: 3, yukseklik: 10);
  print("Hacim $hacim");
}
/*int sayilariTopla(int sayi1, int sayi2, int sayi3) {
  return sayi1 + sayi2 + sayi3;
}*/

//optional
/* int sayilariTopla(int sayi1, [int sayi2 = 0, int sayi3 = 0]) {
  return sayi1 + sayi2 + sayi3;
} */

//optional named
int sayilariTopla(int sayi4, {int sayi1 = 0, int sayi2 = 0, int sayi3 = 0}) {
  return sayi4 + sayi1 + sayi2 + sayi3;
}

int hacimHesapla({int en = 1, int boy = 1, int yukseklik = 1}) {
  return en * boy * yukseklik;
}

