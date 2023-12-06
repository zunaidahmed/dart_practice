
void main() {
  Person John = Student(1, 2,[]);
  Person Abul = Teacher(1, ['-Math\n -English\n -Bangla']);


  John.displayRole();

  Abul.displayRole();
}

abstract class Role {
  void displayRole();
}

class Person implements Role {
  String name;
  int age;
  String address;

  Person(this.name, this.age, this.address);

  @override
  void displayRole() {
    print('name = $name');
    print('age = $age');
    print('address = $address');
  }
}

class Student extends Person {
  int StudentID;
  int Grade;
  List<int> courseScores = [90,85,82];

  Student(this.StudentID, this.Grade,this.courseScores) : super('John Doe', 20, '123 Main St');

  @override
 void displayRole() {
    print('Student Information:\nRole: Student\nName:$name\nAge:$age\naddress:$address\nAverage Score::\n$courseScores');
  }

  void add() {
    print(courseScores[0+1+2] ) ;
  }
}

class Teacher extends Person {
  int teacherID;
  List<String> coursesTaught;

  Teacher(this.teacherID, this.coursesTaught) : super(' Mrs. Smith',35, '456 Oak St');

  @override
  void displayRole() {
    print('Teacher Information:\nRole: Teacher\nName:$name\nAge:$age\naddress:$address\nCourses Taught:\n$coursesTaught');
  }

}
