import 'dart:io';

void main(List<String> args) {
 /*sayilarinToplami(10);
  print(sayilarinToplami(10));  
  daireninAlaniniHesapla(3,5);
  print(daireninAlaniniHesapla(3,5));*/
  UcgenCesidiBulma();

}


/*sayilarinToplami(int sayi1){
 int toplam=0;
 for(int i=0; i<=sayi1; i++){
  if(i%2==0){
    toplam=i+toplam;
 }
 
 }

 return toplam; 
 

  daireninAlaniniHesapla(double r,[double pi=3.14]){
  double alan;
  alan=pi*r*r;
  print("dairenin alanı:${alan}");*/

   void UcgenCesidiBulma({int k1=5, int k2=3,k3=4}){
    if(k1==k2 && k1==k3){
      print("kenarlarını girmiş olduğunuz üçgen:eş kenar üçgendir");
    }
    else if(k1==k2 && k2!=k3)
    print("girmiş olduğunuz üçgen ikiz kenar üçgendir");
      
    else{
      print("girmiş olduğunuz üçgen çeşitkenar üçgendir");
    }


  }

