import 'dart:io';

void main(){
  List a=[];
  for(int i=0; i<2;i++){
    print("enter your age");
    var age =int.parse(stdin.readLineSync()!);
    if(age>19){
        print("allowed");
        print("enter your name");
        var name=stdin.readLineSync()!;
        a.add(name);

    }else{
      print("not allowed");
    }


  }
  print(a);
}
