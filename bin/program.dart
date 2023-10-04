import 'dart:io';

void main(){
 //  List<int> a=[];
 //
 //
 // var cont="yes";
 // while(cont.toLowerCase()=="yes"||cont.toLowerCase()=="y"){
 //   print("enter a number");
 //   var b=int.parse(stdin.readLineSync()!);
 //   print("dou you want to continue");
 //   cont=stdin.readLineSync()!;
 //   a.add(b);
 // }
 // int ab =0;
 // a.forEach((element) {
 //   ab+=element;
 // });
 // print("sum of the list =${ab}");

  List first = [];
  Map<String, dynamic> second = {};
  var key ="yes";
  while(key.toLowerCase()=="yes"||key.toLowerCase()=="y") {
    print("enter your name");

    var name = stdin.readLineSync()!;


    print("enter your email ");
    var email = stdin.readLineSync()!;


    print("enter phon number");
    var phon = stdin.readLineSync()!;



    second.addAll({"name":name});
    second.addAll({"email":email});
    second.addAll({"phon":phon });

    first.add(second);


    print("do you want to continue");
    key = stdin.readLineSync()!;
  }

  print("do you want to check this user in this list");
  var user=stdin.readLineSync()!;

   first.forEach((element) {

     if(element["name"]==user){
       print(element);
     }
else{
  print("user not found");



     }
   });


}






