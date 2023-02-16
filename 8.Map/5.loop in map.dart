void main() {
  Map<String, dynamic> book = {'title': 'Test', 'author': 'ANon', 'page': 10};

  // Loop Through For Each
  book.forEach((key, value) => print('$key = $value'));
}
