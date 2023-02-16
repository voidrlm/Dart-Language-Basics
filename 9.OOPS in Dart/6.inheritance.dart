class Car {
// Properties
  String? name;
  double? prize;
}

class Tesla extends Car {
// Method to display the values of the properties
  void display() {
    print("Name: ${name}");
    print("Prize: ${prize}");
  }
}

class Model3 extends Tesla {
// Properties
  String? color;

// Method to display the values of the properties
  void display() {
    super.display();
    print("Color: ${color}");
  }
}

void main() {
// Create an object of Model3 class
  Model3 m = new Model3();
// setting values to the object
  m.name = "Tesla Model 3";
  m.prize = 50000.00;
  m.color = "Red";
// Display the values of the object
  m.display();
}
