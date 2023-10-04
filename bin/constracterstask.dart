void main(){

  Student details = Student(na: "abhi", ag: 20, roll: 12, phy: 15, che: 55);

  details.totalMark();


}



class Student{
  String? name;
  int? age;
  int?rollno;
  int?physics;
  int?chemistry;


  Student({ required String na,required int ag,required int roll,required int phy,required int che}) {
    name = na;
    age = ag;
    rollno = roll;
    physics=phy;
    chemistry=che;
  }



  void totalMark(){

    int sum = physics! + chemistry !;


    if(sum>=200){
      print("pass");

    }else{
      print("faild");

    }


  }

}