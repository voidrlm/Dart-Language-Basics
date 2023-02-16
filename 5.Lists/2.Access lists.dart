void main() {
  var list = [210, 21, 22, 33, 44, 55];

  print(list[0]); // by index
  print(list.indexOf(22)); // by value - returns index
  print(list.length); // length
  list[0] = 1; // modify by index
  print(list[0]); // modified value
  print("First element : ${list.first}"); // first element
  print("Last element : ${list.last}"); // last element
}
