void main(List<String> args) {
  // constant values can be assigned to final values but not the other way around.

  const age = 20;
  final age2 = age;
  print(age2);

  // constants cannot be assigned a non-constant value
  // so this is an invalid operation
  // final age3 = 20;
  // const age4 = age2;
}