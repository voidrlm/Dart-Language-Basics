void main() {
  String string = "1";
  print("Type of  value${string.runtimeType}"); //get current data type
  int intValue = int.parse(string); //int conversion
  double doublevalue = double.parse(string); //double conversion
  print("Value of intValue is $intValue");
  print("Value of doublevalue is $doublevalue");
}
