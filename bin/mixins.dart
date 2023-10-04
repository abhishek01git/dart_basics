class A{
  String? fname="abhi";

}
 mixin B{
  String? mname="shek";
 }

mixin C{
  String? lname = "mp";
}
  class D extends A with B,C{
   String?jname="op";
  }
  void main(){

    D ak = D();
print(ak.jname);
  }
