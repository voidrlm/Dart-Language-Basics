// In dart, the Future represents a value that is not yet available.
// It is used to represent a potential value, or error, that will be available at some time in the future.

// function that returns a future
Future<String> getUserName() async {
  return Future.delayed(Duration(seconds: 2), () => 'Mark');
}

// main function
void main() {
  print("Start");
  getUserName().then((value) => print(value));
  print("End");
}
