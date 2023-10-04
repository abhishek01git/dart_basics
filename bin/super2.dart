 class B{
  String?Lname;
  B({required this.Lname});
 }
 class C extends B{
  String?Mname;
  C({required this.Mname,required String name}):super(Lname:name);
 }

 void main(){
  C first=C(Mname: "loki", name: "kj");
  print(first.Mname);
  print(first.Lname);
 }
