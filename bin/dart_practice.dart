
import 'dart:io';

void main() {

  Student One = Student();

  One.setAge = (30+20/3);

  print(One.getAdd);


}


class Student {

  double? add;

  double get getAdd{

    return add!;
  }

 void set setAge(double age){

    this.add = age ;



 }

}