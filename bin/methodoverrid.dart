class Student{
  void studentDeatils(){
    print("hello guys");
  }
}

class Teacher extends Student{
  void  studentDeatils(){
    print("hello childrens");
  }

}


void main(){
  Teacher all=Teacher();
 all.studentDeatils();
}