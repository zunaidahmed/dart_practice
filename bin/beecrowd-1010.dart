
import 'dart:io';
void main(){

  String input = (stdin.readLineSync()!);
  List<String> data = input.split(' ');
  int unit = int.parse(data[1]);
  double price = double.parse(data[2]);

  String input1 = (stdin.readLineSync()!);
  List<String> data1 = input1.split(' ');
  int unit1 = int.parse(data1[1]);
  double price1 = double.parse(data1[2]);

  double total = price*unit + price1*unit1;

  print('VALOR A PAGAR: R\$ ${total.toStringAsFixed(2)}');

}



