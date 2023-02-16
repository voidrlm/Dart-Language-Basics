class Part {
  String? _partName;
  double? _price;
  // setter to update the value of partName prop
  set partName(String partName) => _partName = partName;

  // setter to update the value of price prop
  set price(double price) {
    if (price < 0) {
      throw Exception("invalid");
    }
    this._price = price;
  }

  void show() {
    print("partName: $_partName");
    print("Price: $_price");
  }
}

void main() {
  var part = Part();
  part.partName = "steel pipe";
  part.price = 25;
  part.show();
}
