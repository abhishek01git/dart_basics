void main(){

  Mynames details = Mynames(na: "avhi", ag: 20, roll: 12);
  print(details.name);
  print(details.age);
  print(details.rollno);

}

class Mynames{
  String? name;
  int? age;
  int?rollno;


  Mynames({ required String na,required int ag,required int roll}){

    name=na;
    age=ag;
    rollno=roll;

  }

}