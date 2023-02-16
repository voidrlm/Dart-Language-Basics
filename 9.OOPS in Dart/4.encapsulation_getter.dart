class Part {
  // these are private
  String _partName;
  double _price;
  // constructor here
  Part(this._partName, this._price);
  // getter to access private prop
  String get partName {
    //just a validation
    if (_partName == "") {
      return "invalid partName";
    }
    return this._partName;
  }

  // getter to access private prop
  double get price {
    return this._price;
  }
}

void main() {
  var part = Part("pipe", 1);
  print("1.partName: ${part.partName}");
  print("2.price: ${part.price}");
  Part part2 = new Part("", 2);
  print("2.partName: ${part2.partName}");
  print("3.price: ${part2.price}");
}
