import 'dart:io';

void main (){
 print("enter your mark");
 var number=int.parse(stdin.readLineSync()!);


 if(number>=90){
  print("A+");

 }else if(number>=80 && number<=89){
print("A");
 }else{
  print("c");
 }


}