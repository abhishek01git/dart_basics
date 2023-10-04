
//constracter

import 'dart:io';

void main(){

  List allDetails=[];
  List males=[];
  List females=[];

for (int i=0;i<3;i++){
  print("enter your name");
  var name=stdin.readLineSync()!;

  print("enter your gender");
  var gender=stdin.readLineSync()!;


  Human details=Human(na: name, ge: gender);
  allDetails.add(details);

}







void fullDetails(){
 allDetails.forEach((element) {

  if(element.gender=="male"){
    males.add(element.gender);
    print(males);

  }
  else {
    females.add(element.gender);
    print(females);
  }


});
  }
  fullDetails();
}


class Human {

  String? name;
  String? gender;

  Human({required String na, required String ge }) {
    name = na;
    gender = ge;

  }

}