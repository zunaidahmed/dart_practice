void main() {
  Student john = Student(1, 'B', [90, 85, 82]);

  print('Student Information:');
  john.displayRole();
  print('Name:${john.name}');
  print('Age:${john.age}');
  print('Address:${john.address}');
  print('Average Score:${john.averageScore().toStringAsFixed(1)}');
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
    // TODO: implement displayRole
  }
}

class Student extends Person {
  int StudentID;
  String Grade;
  List<int> courseScores;

  Student(this.StudentID, this.Grade, this.courseScores)
      : super('John Doe', 20, '123 Main St');

  @override
  void displayRole() {
    print('Role: Student');
  }

  double averageScore() {
    int sum = 0;

    for (int add in courseScores) {
      sum += add;
    }
    return sum / 3;
  }
}
