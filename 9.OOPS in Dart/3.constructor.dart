class Plumber {
  String? staffFullName;
  String? color;
  int? staffUserId;
//constructor defined here
  //the lines inside square brackets acts as a default parameter
  Plumber(this.staffFullName, this.staffUserId, [this.color = "white"]);

  void show() {
    print("$staffFullName " + "$staffUserId " + " $color ");
  }
}

void main() {
  var plumberObj = Plumber("Mike", 30);
  plumberObj.show();
  var plumberObj2 = Plumber("Collin", 30, 'red');
  plumberObj2.show();
}
