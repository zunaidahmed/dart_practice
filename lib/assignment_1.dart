void main() {
  Student john = Student(1, 'B', [90, 85, 82]);
  Teacher smith = Teacher(1, ['\n-Math', '\n-English', '\n-Bangla'], 'Mr.Smith', 35, '456 Oak St');

  print('\nStudent Information:');
  john.displayRole();
  print('Name:${john.name}');
  print('Age:${john.age}');
  print('Address:${john.address}');
  print('Average Score:${john.averageScore().toStringAsFixed(1)}');

  print('\nTeacher Information:');
  smith.displayRole();
  print('Name:${smith.name}');
  print('Age:${smith.age}');
  print('Address:${smith.address}');
  print('Courses Taught:${smith.coursesTaught.join('')}');
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
  int studentID;
  String grade;
  List<int> courseScores;

  Student(this.studentID, this.grade, this.courseScores)
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

class Teacher extends Person {
  int teacherID;
  List<String> coursesTaught;

  Teacher(
      this.teacherID, this.coursesTaught, String name, int age, String address)
      : super(name, age, address);

}
