
import 'dart:io';
void main() {
 print("enter a number");
     var first =(int.parse(stdin.readLineSync()!));
 print("enter a number");
 var second =(int.parse(stdin.readLineSync()!));
 print("enter a number");
 var third =(int.parse(stdin.readLineSync()!));
 if (first>second && first>third ){
   print("fist input is grater ${first}");
 }else if(first==second && first>third ){
   print("number are equal");

 }else if(second>first && second>third) {
   print("second input is  grater ${second}");
 }else if (third>first && third>second){
   print("third input is grater ${third}");
 }else{
   print("all is equal");
 }


  }
  
  
  
  

