void main() {
  var x = plumber();
  x.printStaffUserId();
  x.printstaffFulleName();
  var y = 5;
  print(y);
}

class plumber {
  String staffUserId = "000008";
  String staffFulleName = "Steve";
  void printStaffUserId() {
    print(staffUserId);
  }

  void printstaffFulleName() {
    print(staffFulleName);
  }
}
