import 'dart:io';

void main(){

List allnumbers=[];
  int numbers(){
    print("enter first number");
    var first =int.parse(stdin.readLineSync()!);
    print("enter second number");
    var second =int.parse(stdin.readLineSync()!);
    print("enter third number");
    var third =int.parse(stdin.readLineSync()!);

    var a=first;
    var b=second;
    var c=third;
    var sum=first + second +third;
    allnumbers.add(sum);


    return sum;
  }
int AK   =numbers();
  print(AK);


void halfMethod( int a){

  var half =a/2;
  print(half);

}

halfMethod(AK);



}