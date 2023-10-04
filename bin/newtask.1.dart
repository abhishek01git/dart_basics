import 'dart:io';

void main() {
  List details = [];
  List gets=[];
  void studentDetails() {
    print("enter the count");
    var count=int.parse(stdin.readLineSync()!);
    for(int i=0; i<count;i++){
      Map<String, dynamic> demoDetaild = {};


      print("enter your name");
      var name=stdin.readLineSync()!;

      print("enter your age");
      var age =int.parse(stdin.readLineSync()!);

      print("enter your phone");
      var phone=int.parse(stdin.readLineSync()!);

      demoDetaild["name"]=name;

      demoDetaild["age"]=age;

      demoDetaild["phone"]=phone;

      details.add(demoDetaild);
    }

    print(details);

  }


  // details.forEach((u){});        .............................................foreach.........

  studentDetails();


    void ageDetails() {
      // print("enter your age to find your data");
      // var age1 = int.parse(stdin.readLineSync()!);
      details.forEach((element) {

        if (element["age"] >18) {

            print(element["name"]);
            gets.add(element["name"]);
            print(gets);
          }else {
            print("you are not allowed");
          }

      });

    }
    ageDetails();

}