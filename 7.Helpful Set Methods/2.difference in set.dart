void main() {
  Set<String> fruits1 = {"Apple", "Orange", "Mango"};
  Set<String> fruits2 = {"Apple", "Grapes", "Banana"};
//used to get the unique items
  final differenceSet = fruits1.difference(fruits2);

  print(differenceSet);
}
