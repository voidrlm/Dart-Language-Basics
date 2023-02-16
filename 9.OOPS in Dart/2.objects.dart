class Plumber {
  //? is null operator (avoids null)
  String? staffFullName;
  String? color;
  int? staffUserId;
  void show() {
    print("$staffFullName " + "$staffUserId " + " $color ");
  }
}

void main() {
  var plumberObject = Plumber();
  plumberObject.staffFullName = "Mike";
  plumberObject.color = "red";
  plumberObject.staffUserId = 000054;
  plumberObject.show();
}
