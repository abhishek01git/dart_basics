class A{
String?name;
int?age;
A({required this.name,required this.age});
}

class B extends A {
  String?Rname;
  int?Rage;
  B({required this.Rname,required this.Rage,required String name,required int age}):super(name: name,age:age);
}
class C extends A{
  String?Zname;
  int?Zage;
  C({required this.Zname,required this.Zage,required String name,required int age}):super(name: name,age:age);
}

void main(){
  C call=C(Zname: "unni", Zage: 22, name: "mahi", age: 55);
  print(call.name);

B callq=B(Rname: "abhi", Rage: 22, name: "shek", age: 33);
print(callq.name);

}
