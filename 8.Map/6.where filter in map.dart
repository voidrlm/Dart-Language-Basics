void main() {
  Map<String, double> stocks = {
    "reliance": 30,
    "tcs": 32,
    "hdfc": 88,
    "infy": 69,
  };
  stocks.removeWhere((key, value) => value < 32);
  print(stocks);
}
