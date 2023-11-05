import 'dart:core';
import 'dart:io';

void main() {
  stdout.write("Please choose a number: ");
  int? number = int.parse(stdin.readLineSync()!);


  for ( int i = 1; i <= number; i++ ){

    if( i % 2 == 0 ){
      print(i);

    }

  }

    }







