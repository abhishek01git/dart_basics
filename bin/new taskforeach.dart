void main() {
  List allDetalis = [{"name": "abhishek", "age": 20},
    {"name": "amal", "age": 10},
    {"name": "martin", "age": 22}];

  List a = [];
  String printNames() {
    allDetalis.map((e) {
       if((e["age"])>=18){
         print(e["name"]);
         // a.add(e["name"]);
         // print(a);

       }
    }).toList();
return printNames();
  } printNames();

}









