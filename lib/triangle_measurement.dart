import 'dart:io';

void main() {
  String userInput =stdin.readLineSync()!;
  List<String> list = userInput.split(' ');

  int base = int.parse(list[0]);
  int height = int.parse(list[1]);

  int area = base*height~/2;
  print(area);
}