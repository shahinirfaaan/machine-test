class Student {
  String name;
  int age;
  int marks;

  Student(this.name, this.age, this.marks);

  String getGrade() {
    if (marks >= 90) {
      return 'A';
    } else if (marks >= 80) {
      return 'B';
    } else if (marks >= 70) {
      return 'C';
    } else if (marks >= 60) {
      return 'D';
    } else {
      return 'F';
    }
  }
}

void main() {
  List<Student> students = [
    Student('John', 18, 85),
    Student('Emily', 17, 92),
    Student('Michael', 19, 73),
    Student('Sophia', 18, 68),
  ];

  for (Student student in students) {
    print('Name: ${student.name}');
    print('Age: ${student.age}');
    print('Marks: ${student.marks}');
    print('Grade: ${student.getGrade()}');
    print('-------------------');
  }
}