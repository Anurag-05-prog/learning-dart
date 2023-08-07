void main(List<String> args) {
  // late variables are those variables which are not initialized at the time of declaration but are initialized later.
  // late variables are initialized when they are used for the first time.
  // late variables are used when we are sure that the variable will be initialized before it is used.
  
  late final thisValue = getValue();
  print("we are here");
  print("we");
  print("are");
  print("here");
  print(thisValue);

  // expectations:
  // getValue() called
  // we are here
  // 10

  // but the output is:
  // we are here
  // getValue() called
  // 10

  // this is because the variable is initialized when it is used for the first time.
}

int getValue() {
  print("getValue() called");
  return 10;
}