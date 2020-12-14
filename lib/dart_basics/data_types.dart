void main() {
  int rollNumber = 5;
  rollNumber = 3;
  //print(rollNumber*10);

  String firstName = "Joh'n";
  //print(firstName);
  firstName = 'Ram';
  //print(firstName);
  String price = "99";
  int modifiedPrice = int.parse(price);
  // print(modifiedPrice);

  String newRate = "2.5";
  double modifiedNewRate = double.parse(newRate);

  double rate = 2.99;
  String message = "Rate has been changed to $rate";
  print(message);
  String newMessage = "Rate has been changed to ${rate + 1}";
  print(newMessage);
}
