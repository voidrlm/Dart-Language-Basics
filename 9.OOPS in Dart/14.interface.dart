// An interface defines a syntax that a class must follow. It is a contract that defines the capabilities of a class.
//  It is used to achieve abstraction in the Dart programming language. When you implement an interface,
//  you must implement all the properties and methods defined in the interface.
//   Keyword implements is used to implement an interface.

// creating an interface using concrete class
class Laptop {
  // method
  turnOn() {
    print('Laptop turned on');
  }

  // method
  turnOff() {
    print('Laptop turned off');
  }
}

class MacBook implements Laptop {
  // implementation of turnOn()
  @override
  turnOn() {
    print('MacBook turned on');
  }

  // implementation of turnOff()
  @override
  turnOff() {
    print('MacBook turned off');
  }
}

void main() {
  var macBook = MacBook();
  macBook.turnOn();
  macBook.turnOff();
}
