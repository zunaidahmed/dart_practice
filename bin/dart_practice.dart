




import 'dart:io';

void main() {

  stdout.write('Type a Year = ');

  int? year = int.parse(stdin.readLineSync()!);

  if (year % 4 == 0){

    print('$year is  Leap Year');
  } else {

    print('$year is not Leap Year');
  }

  }







/*print('Please Enter your number');

int? number = int.parse(stdin.readLineSync()!);

for(int multi = 1 ; multi <= 10; multi++){

print('$number * $multi = ${number*multi}');

}*/




/*print('Please Enter Your Number');

  int? number = int.parse(stdin.readLineSync()!);

  if( number % 2 == 0 ){

    print('The Number is জোড়');

  } else {

    print('The Number is বিজোড়');
  }*/



