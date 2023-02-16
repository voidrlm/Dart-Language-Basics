class SimpleInterest {
  static double calculateInterest(double principal, double rate, double time) {
    return (principal * rate * time) / 100;
  }
}

void main() {
  print(
      "The simple interest is ${SimpleInterest.calculateInterest(1000, 2, 2)}");
}
// In this example, we will create a static method calculateInterest() which calculates the simple interest. 
// You can call SimpleInterest.calculateInterest() anytime without creating an instance of the class.