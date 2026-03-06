void main() {
  int price1 = 10;
  double price2 = 19.99;

  print(price1);
  print(price2);

  //q2
  var sum = price1 + price2;
  print("the sum is: $sum");

  //q3
  print(sum.runtimeType);

  //q4
  int sumInt = sum.toInt();
  print(sumInt);

  //q5
  const String strSeven = "7";
  final int numSeven = int.parse(strSeven);
  print(numSeven);
}
