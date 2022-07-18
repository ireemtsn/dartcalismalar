
//soru 1 çözüm;

import 'dart:io';

void main(List<String> args) {

 minSayiyiBul(8, 10);
 print(minSayiyiBul(8, 10));
  
 
 /*hacimHesapla(7,6,5) ;
 print(hacimHesapla(7, 8, 5));
*/
 /*double b=10;
double a=20;
double c=30;

print("sayıların ortalamaları: ${((a+b+c)/3)}");



soru 2 çözüm; */


/*print("1.notunuzu giriniz:");

int not1=int.parse(stdin.readLineSync()!);
print("2.notunuzu giriniz:");
int not2=int.parse(stdin.readLineSync()!);


print("iki notun ortlaması:${((not1+not2)/2)}");


print("ürünün fiyatını giriniz");
double fiyat=double.parse(stdin.readLineSync()!);

double tutar=((fiyat*18)/100);
tutar+=fiyat;
print("almış olduunuz ürünün tutari:${tutar}");
*/

}

/*int hacimHesapla(a,b,c){
int a= 7, b=8, c=5;
int hacim=a*b*c;

return a*b*c;

}

*/

int minSayiyiBul(int s1,int s2) => (s1<s2) ? s1:s2;

