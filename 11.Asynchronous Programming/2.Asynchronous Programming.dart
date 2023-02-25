void main() {
  print("First");
  Future.delayed(Duration(seconds: 3), () => print('Second'));
}


// To Fetch Data From Internet,
// To Write Something to Database,
// To execute a long-time consuming task,
// To Read Data From File, and
// To Download File etc.