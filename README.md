# learning-dart

Contains all my learning in Dart.

## Dart

Dart is an Open Source Language developed by Google.

Dart comes with 2 compilation process:

* **Just In Time (JIT)** : When you're coding your program (i.e. during development), Dart uses the JIT compiler which allows for fast iteration and immediate feedback.

* **Ahead Of Time (AOT)** : When it's time to deploy Dart app, AOT compiler is used. It compiles the dart code into optimized native machine code. This results in fast execution and improved performance.

Dart's flexible compiler technology lets you run Dart code in different ways,
depending on your target platform and goals:

* **Dart Native**: For programs targeting devices (mobile, desktop, server, and more),
  Dart Native includes both a Dart VM with JIT (just-in-time) compilation and an
  AOT (ahead-of-time) compiler for producing machine code.
  
* **Dart Web**: For programs targeting the web, Dart Web includes both a development time
  compiler (dartdevc) and a production time compiler (dart2js).
