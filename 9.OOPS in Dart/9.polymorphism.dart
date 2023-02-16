class Employee {
  void salary() {
    print("Employee salary is \$1000.");
  }
}

class Manager extends Employee {
  @override
  void salary() {
    print("Manager salary is \$2000.");
  }
}

class Developer extends Employee {
  @override
  void salary() {
    print("Developer salary is \$3000.");
  }
}

void main() {
  Manager manager = Manager();
  Developer developer = Developer();

  manager.salary();
  developer.salary();
}
// Subclasses can override the behavior of the parent class.
// It allows us to write code that is more flexible and reusable.