class Onepeice{
  String?name;
  Onepeice({required this.name});
}

class Naruto extends Onepeice {
  String?Fname;
  Naruto({required this.Fname,required String name}):super(name:name);

}
class Tokiyo extends Naruto{
  String?Lname;
  Tokiyo({required this.Lname,required String name,required String Fname}):super(name: name,Fname: Fname);
}
void main(){
  Tokiyo qwe=Tokiyo(Lname: "abhishek", name: "abhi", Fname: "shek");
  print(qwe.name);
}