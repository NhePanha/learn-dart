class Employee {
  // Properties
  String name;
  int age;
  String position;
  double salary;

  // Constructor
  Employee(this.name, this.age, this.position, this.salary);

  // Method to display employee details
  void displayDetails() {
    print('Employee Details:');
    print('Name: $name');
    print('Age: $age');
    print('Position: $position');
    print('Salary: \$${salary.toStringAsFixed(2)}');
  }

  // Method to give a salary raise
  void giveRaise(double percentage) {
    if (percentage > 0) {
      salary += salary * (percentage / 100);
      print('$name\'s salary has been increased by $percentage%.');
    } else {
      print('Percentage should be greater than 0.');
    }
  }

  // Method to change position
  void changePosition(String newPosition) {
    position = newPosition;
    print('$name\'s position has been changed to $position.');
  }
}

void main() {
  // Create an employee object
  Employee emp1 = Employee('John Doe', 30, 'Software Engineer', 75000);

  // Display employee details
  emp1.displayDetails();

  // Give a raise
  emp1.giveRaise(10);

  // Display updated details
  emp1.displayDetails();

  // Change position
  emp1.changePosition('Senior Software Engineer');

  // Display updated details again
  emp1.displayDetails();
}
