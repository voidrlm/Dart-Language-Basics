void main() {
  Map<String, String> stocks = {
    'a': 'aapl',
    'b': 'tsla',
    'c': 'googl',
  };

  // Without List
  print("All keys of Map: ${stocks.keys}");
  print("All values of Map: ${stocks.values}");

  // With List
  print("All keys of Map with List: ${stocks.keys.toList()}");
  print("All values of Map with List: ${stocks.values.toList()}");
}
