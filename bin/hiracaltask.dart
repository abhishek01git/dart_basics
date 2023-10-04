class AZ{
  String?name="unni";
}

class BY extends AZ{
  String?kname="lollan";

}

class CX extends AZ{
  String?hname="fghj";
}
void main(){
  CX obj=CX();
  print(obj.name);
  BY obj2=BY();
  print(obj2.kname);
}