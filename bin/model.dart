import 'dart:io';
void main() {
  // for (int i = 8; i >= 1; i--) {
  //   for(int k=1;k<=8-i; k++){
  //     stdout.write(" ");
  //   }
  //
  //
  //   for (int j = 1; j <= i; j++) {
  //     stdout.write("e ");
  //   }
  //
  //   print("");
  // }
  // print("enter the number");
  // var a =int.parse(stdin.readLineSync()!);
  // for (int i = a; i >= 1; i--) {
  //      for(int k=1;k<=a-i; k++){
  //       stdout.write(" ");
  //     }
  //
  //
  //     for (int j = 1; j <= i; j++) {
  //        stdout.write("e ");
  //      }
  //
  //      print("");
  //   }
  // }
  //
  //



 // var k=[];
 //  var c ="yes";
 //  while(c.toLowerCase()=="yes"){
 //    print("enter a name");
 //    var name = stdin.readLineSync()!;
 //    print(name);
 //
 //    print("do you want to continue");
 //    c = stdin.readLineSync()!;
 //    k.add(name);
 //
 //  }
 //  print(k);
 //

  List a = [];
  Map<String, dynamic> b = {};
  var c ="yes";
   while(c.toLowerCase()=="yes") {
     print("enter your name");

     var name = stdin.readLineSync()!;
     print(name);

     print("enter your email ");
     var email = stdin.readLineSync()!;
     print(email);

     print("enter phon number");
     var phon = stdin.readLineSync()!;
     print(phon);

     print("do you want to continue");
     c = stdin.readLineSync()!;
     b.addAll({"name":name});
     b.addAll({"email":email});
     b.addAll({"phon":phon });

     a.add(b);
   }
   print(b);
   print(a);











}






