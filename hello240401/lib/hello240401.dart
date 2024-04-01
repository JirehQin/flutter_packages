library hello240401;

/// A Calculator.
class Calculator {
  /// Returns [value] plus 1.
  int addOne(int value) => value + 1;
  int addOneByStep(int value,{int step = 1}) {
    print("Hello Jireh!");
    return value + step;
  }

  String hello({String? content}) {
    if(content != null) {
      return "Hello $content!";
    }
    return "Hello Jireh!";
  }
}
