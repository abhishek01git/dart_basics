void main(){


  Studentdetails abhi=Studentdetails();
  abhi.name="abhishek";
  abhi.age=20;
  abhi.rolno=12;


  Studentdetails sree= Studentdetails();
  sree.name="sreerage";
  sree.age=20;
  sree.rolno=15;

print ("student details");
  print("-------------------------");
  // abhi.fillDetails();
  print("............................");
  // sree.fillDetails();
  print("............................");

  print(sree.name);


}


class Studentdetails{


    String? name;
    int? age;
    int? rolno;

    // void fillDetails(){
    //   print(name);
    //   print(age);
    //   print(rolno);
    // }

}