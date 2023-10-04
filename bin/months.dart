import 'dart:io';

void main() {
  List  allMonths = ["jan", "feb", "mar", "april"];
  void checkMonths() {
    print("enter a month");
    var months =stdin.readLineSync()!;
    allMonths.forEach((element) {

      if(element==months){
print(element);
      }else{
        print("not in the list");
      }

    });

  }
  checkMonths();
}