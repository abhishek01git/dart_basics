import 'dart:io';

void main() {
  List bc = [];
  void abc({required int count}) {
    for (int i = 0; i < count; i++) {
      print("enter your name");
      var a = stdin.readLineSync()!;
      bc.add(a);

    }
    print(bc);
  }

  abc(count: 1);
}
