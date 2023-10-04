// import 'dart:io';
import 'dart:io';

void main() {
  print("enter your number");
  var first = int.parse(stdin.readLineSync()!);
  print("enter your age");
  var second = int.parse(stdin.readLineSync()!);
  Map<String, dynamic> abhi = {};
  abhi["number"] = first;
  abhi["age"] = second;
  print(abhi);
}














