void main(List<String> args) {
  // different data types

  const int someInteger = 10;
  print(someInteger);

  const double someDouble = 10.5;
  print(someDouble);

  const String someString = 'Hello World';
  print(someString);

  const bool someBoolean = true;
  print(someBoolean);
  print(!someBoolean);

  const List<int> someList = [1, 2, 3];
  print(someList);

  const Map<String, int> someMap = {'one': 1, 'two': 2, 'three': 3};
  print(someMap);
  print(someMap['one']);

  const Set<int> someSet = {1, 2, 3};
  print(someSet);

  const someObject = {'name': 'John Doe', 'age': 20};
  print(someObject);

  const dynamic someNull = null;
  print(someNull);

  const Symbol someSymbol = #someNull; // Symbol refers to another variable or function
  print(someSymbol);

  Runes someRunes = Runes('\u{1f605}');
  print(someRunes);
}