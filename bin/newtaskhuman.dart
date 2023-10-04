// // import 'dart:io';
// //
// // void main(){
// //
// //   List details=[];
// //
// //
// //   for(int i=0; i<2;i++){
// //     print("ENTER YOUR NAME");
// //     var name =stdin.readLineSync()!;
// //
// //     print("ENTER YOUR GENDER");
// //     var gender =stdin.readLineSync()!;
// //
// //
// //     Human names =Human();
// //     names.name=name;
// //     names.gender=gender;
// //
// //     details.add(names);
// //     details.add(gender);
// //
// //
// //
// //
// //   }
// //
// //   print(details);
// // }
// //
// //
// //
// //
// // class Human{
// //   String?name;
// //   String?gender;
// //
// //
// //   void humanDetails(){
// //     print(name);
// //     print(gender);
// //   }
// //
// // }
//
//
//
//
//
//
//
//
//
//
//
// // Define a class named Human with name and gender fields
// class Human {
//   String name;
//   String gender;
//
//   // Define a constructor with named parameters
//   Human({this.name, this.gender});
// }
//
// // Create a list of human objects
// List<Human> humans = [
//   Human(name: 'Alice', gender: 'female'),
//   Human(name: 'Bob', gender: 'male'),
//   Human(name: 'Charlie', gender: 'male'),
//   Human(name: 'Diana', gender: 'female'),
// ];
//
// Create two empty lists to store male and female humans
// List<Human> males = [];
// List<Human> females = [];
//
// // Loop through the humans list and add them to the corresponding lists
// for (Human human in humans) {
// if (human.gender == 'male') {
// males.add(human);
// } else if (human.gender == 'female') {
// females.add(human);
// }
// }
//
// // Print the results
// print('Males: ${males.map((human) => human.name).join(', ')}');
// print('Females: ${females.map((human) => human.name).join(', ')}');
//
//
//
//
//
//
//
//
//
//
//
//
//
//
//
//
//
//
//
//
