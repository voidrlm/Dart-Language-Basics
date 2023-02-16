void main() {
  Map<String, String> stocks = {
    'a': 'aapl',
    'b': 'tsla',
    'c': 'googl',
  };

  // For Keys
  print("Does Map contain key a: ${stocks.containsKey("a")}");

  // For Values
  print("Does Map contain value tsla: ${stocks.containsValue('tsla')}");
}
