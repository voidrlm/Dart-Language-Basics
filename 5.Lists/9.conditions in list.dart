void main() {
  bool show = false;
  var items = ['a', 'b', if (show) 'c'];
  print(items);
}
