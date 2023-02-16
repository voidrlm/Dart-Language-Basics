void main() {
  //for
  print('for');
  for (int i = 0; i < 3; i++) {
    var number = i + 1;
    print("Test $number");
  }
//for each
  print('forEach');
  List<String> list = ['aapl', 'tsla'];
  list.forEach((item) => print(item));

//while
  print('while');
  int i = 1;
  while (i <= 3) {
    print(i);
    i++;
  }
}
