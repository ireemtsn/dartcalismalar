void main(List<String> args) {

  //ternary kullanımı
   int sayi1 = 7;
  var sayi2 = 9;
  int kucukSayi;
   /*  if (sayi1 < sayi2) {
    kucukSayi = sayi1;
  } else {
    kucukSayi = sayi2;
  }
 */

  //sayi1 < sayi2 ? kucukSayi = sayi1 : kucukSayi = sayi2;
  kucukSayi = sayi1 < sayi2 ? sayi1 : sayi2;
  print("küçük sayı : $kucukSayi");

  String? ad = null;
  String? soyad = 'altunbilek';
  String? mesaj;

  mesaj = ad ?? soyad;
  print("Merhaba $mesaj");
}
