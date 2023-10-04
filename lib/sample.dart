import 'dart:io';

 void main() {
//   List ak=[];
//   Map<String,dynamic> abdetails= {"name":"achu","age":33,"number":78};
//   Map<String,dynamic> cddetails= {"name":"ammu","age":43,"number":100};
// print(abdetails);
// print(cddetails);
// ak.add(abdetails);
// ak.add(cddetails);
// print(ak);
// print(ak[1]["age"]);


//
//
// print("enter your name");
// var a = (stdin.readLineSync()!);
// print (a.runtimeType);
//
// print("enter your age");
// var b= int.parse(stdin.readLineSync()!);
// print(b.runtimeType);
// List am=[];
// Map<String,dynamic> ak={};
// ak["name"]=a;
// ak["age"]=b;
// print(ak);
// am.add(ak);
// print(am);




  // for(int i = 0 ; i<=5; i++)
  // {
  //  for(int j = 0; j<=i;j++)
  //  {
  //
  //   stdout.write('*');
  //  }
  //  stdout.writeln();
  // }





//Map<String,dynamic> my={




  for (int i = 1; i <= 5; i++) {
    for (int j = 1; j <= 5; j++) {
      if(j<=6-i)
      stdout.write(" *");
      else
        stdout.write("");
    }
    print("");
  }
}


