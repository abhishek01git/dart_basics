import 'dart:io';

void main(){

  List carNames=[];


  // Car bmw=Car();
  // bmw.name="BMW";
  // bmw.color="black";
  // bmw.modelnumber="z100";
  //
  //
  // Car honda=Car();
  // honda.name="HONDA";
  // honda.color="black";
  // honda.modelnumber="z100";

  for(int i=0;i<2;i++){

    print("enter your car names");
    var name= stdin.readLineSync()!;

    print("enter your color");
    var colors= stdin.readLineSync()!;

    print("enter your model");
    var models= stdin.readLineSync()!;



    Car  cars=Car();
    cars.name=name;
    cars.color=colors;
    cars.modelnumber=models;

    carNames.add(cars);





  }

  print(carNames[0].name);




  // bmw.carDetails();
  // honda.carDetails();

}


class  Car {
  String? name;
  String? color;
  String? modelnumber;

  void carDetails(){
    print(name);
    print(color);
    print(modelnumber);

  }
}