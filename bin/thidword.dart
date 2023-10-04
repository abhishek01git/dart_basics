


class Family{
   String? name;
   int? age;


   Family({required this.name,required this.age});

}

void main(){
  Family abhi = Family(name: "abhi", age: 22);
  print(abhi.name);
}