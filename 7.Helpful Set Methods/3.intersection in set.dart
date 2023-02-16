void main() {
  Set<String> fruits1 = {"Apple", "Orange", "Mango"};
  Set<String> fruits2 = {"Apple", "Grapes", "Banana"};
//used to get the common element
  final intersectionSet = fruits1.intersection(fruits2);

  print(intersectionSet);
}
