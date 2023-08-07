void main(List<String> args) {
  // var keyword is used to declare a variable which can be set multiple times. It is a mutable variable. 
  // It is a dynamic variable. It can be used to declare any type of variable. 
  // It is a lazy variable. It is initialized when it is used. 
  // It is initialized with null value by default.
  // It is not recommended to use var keyword.
  var address = '25/A, Babu Ram Sil Lane, Kolkata-700012';
  print(address);
  address = '25/1, Shyampukur Street, Kolkata-700004';
  print(address);
  address = address.replaceAll('Kolkata', 'Calcutta');
  print(address);
}