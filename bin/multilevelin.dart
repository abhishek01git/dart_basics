import 'super2.dart';

class First{
  String? Fname="abhi";
}

class Second extends First {
  String? Mname="shek";

}

class Third extends Second {
  String? Last="mp";
}

void main(){

 Third llo=Third();
 print(llo.Last);
 print(llo.Mname);
 print(llo.Last);
}
