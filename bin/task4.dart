import 'dart:io';

void main() {
  List a = [];
  void addingFunction() {
    for (int i = 0; i < 2; i++) {
      print("enter your 1st mark");
      var z = int.parse(stdin.readLineSync()!);

      print("enter your 2nd mark");
      var x = int.parse(stdin.readLineSync()!);

      int total = z + x;

      a.add(total);

      print(a);
    }
  }

  addingFunction();

  void check() {

    for(int i=0;i<a.length;i++){
      if(a[i]>200){
        print("grater");

      }else{
        print("not");
      }
    }



  }
  check();
}
