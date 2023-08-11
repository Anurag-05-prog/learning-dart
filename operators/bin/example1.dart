void main(List<String> args) {
  const val1 = 64;
  const val2 = 30;
  print(val1 + val2);
  print(val1 + val2 + 30);
  print(val1 - val2);
  print(val1 * val2);
  // "/" operator returns value in double data type
  const double divided = val1 / val2;
  print(divided);
  // "~/" operator returns value in integer data type
  const int intDivided = val1 ~/ val2;
  print(intDivided);
}