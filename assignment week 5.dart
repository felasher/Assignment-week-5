class Student {
  String name;
  int age;
  String gradeLevel;

  Student(this.name, this.age, this.gradeLevel);

  void printStudentInfo() {
    print('Student Information:');
    print('Name: $name');
    print('Age: $age');
    print('Grade Level: $gradeLevel');
  }
}

class Teacher {
  String name;
  int age;
  String subject;

  Teacher(this.name, this.age, this.subject);

  void printTeacherInfo() {
    print('Teacher Information:');
    print('Name: $name');
    print('Age: $age');
    print('Subject: $subject');
  }
}

class School {
  void createAndPrintInfo() {
    final student = Student('Stacy', 18, '12th');
    final teacher = Teacher('Mr. Kamau', 47, 'Mathematics');

    student.printStudentInfo();
    print('\n'); 
    teacher.printTeacherInfo();
  }
}

void main() {
  final school = School();
  school.createAndPrintInfo();
}
