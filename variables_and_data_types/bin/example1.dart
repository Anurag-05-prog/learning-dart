void main(List<String> args) {
  print("Hello");

  // const is a keyword which is used to declare a constant variable which can't be changed later.
  const name = 'Anurag';
  print(name);
  // name = "Singh"; // this will give error as "Constant variables can't be modified.
  // const x; // this will give error as "Constant variables must be initialized with a constant value."
  const number = 69;
  const floatt = 69.69;

  // different ways to print variables

  // 1st way
  print('1st way is : $name $number $floatt');
  print('\n');

  // 2nd way
  print('2nd way is:');
  print(name);
  print(floatt);
  print(number);

  // 3rd way
  print('$number');

  // 4th way
  print([name,number,floatt]);

  // 5th way
  [name,number,floatt].forEach(print);

  // 6th way
  print('${[name,number,floatt]}');

  //invalid code 
  //name = 'Singh';
}