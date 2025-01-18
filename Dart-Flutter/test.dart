class Student {
  // Properties
  String name;
  int age;
  String grade;

  // Constructor
  Student(this.name, this.age, this.grade);

  // Method to display student details
  void displayDetails() {
    print('Student Details:');
    print('Name: $name');
    print('Age: $age');
    print('Grade: $grade');
  }

  // Method to update the grade
  void updateGrade(String newGrade) {
    grade = newGrade;
    print('$name\'s grade has been updated to $grade.');
  }
}

void main() {
  // Create a student object
  Student student1 = Student('Alice', 20, 'A');

  // Display student details
  student1.displayDetails();

  // Update the student's grade
  student1.updateGrade('A+');

  // Display updated details
  student1.displayDetails();
}
