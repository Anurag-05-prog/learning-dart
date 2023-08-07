void main(List<String> args) {
  // final keyword is used to declare a variable which can only be set once. It prevent re-assigning that variable to a new variable.
  final numbers = [1, 2, 3];
  print(numbers);

  // numbers = [4, 5, 6]; // this will give error as "The final variable 'numbers' can only be set once."

  // but we can change the values of the list i.e. we can modify the value of the variable itself which is not possible in case of const.
  numbers.removeAt(0);
  print(numbers);  
}