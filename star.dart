 import 'dart:io';

 void main (){
   int l=5;
   for (int i=1; i<=5; i++){
     for (int k=5; k>=1; k--){
   if (l>0){
     stdout.write(" ");
     l--;
   }
    }
    l=5-i;
    for (int j=1; j<=i; j++){
     stdout.write("* ");
     
    }
     stdout.write("\n");
   }
 }


