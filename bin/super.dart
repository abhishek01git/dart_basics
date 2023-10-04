 class Aone{
  String? name;
  Aone({required this.name});
 }
 class Btwo extends Aone{
  String? fname;
  Btwo({required this.fname}):super(name:'hjk');
 }


 void main(){
  Btwo okk=Btwo(fname: 'fname');
  print(okk.name);
 }