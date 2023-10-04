import 'dart:io';

void main(){
  print("enter first number");
  int first=int.parse(stdin.readLineSync()!);

  print("enter second number");
  int second=int.parse(stdin.readLineSync()!);

  int sum({int num1=0,int num2=0}){
    int a=num1+num2;
    return a;


  }


  void ak(int a){
    if(a>30){
      print("grater");


    }else{
      print("less");
    }
  }
  int ok =sum(num1:2,num2:3);
   print(ok);
}