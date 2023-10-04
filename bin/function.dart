void main() {
//   void ak(){
//     print("abhishek");
//     int a =50;
//     int b=50;
//     int sum =a*b;
//   print("sum is ${a* b}");
//   }
//   ak();
//
//
// positional -------------------------------1
//
// void lol(int a1,int a2) {
//   int a = a1;
//   int b = a2;
//   int sum = a + b;
//   print("result is ${sum}");
// }
// lol(33,44);
// }
//
//
// optional--------------------------------2
// void mp([int a1=0,int a2=0]){
//   int a=a1;
//   int b=a2;
//   int sum =a+b;
//   print("result $sum");
//
//
// }
// mp(50,50);
//
// positional named-------------------------------3
// void ak({required int a,required int b}){
//   print(a+b);
//
// }
// ak(a: 12, b: 10);



// optional named -----------------------------4
void ak({int a=0,int b=0,int f=0}){
  print(a+b+f);

}
ak(a:22,b: 33,f: 5 );

 }