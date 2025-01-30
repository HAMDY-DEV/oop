import 'dart:io';

void main() {
  String name = 'Ahmed';


  name == 'Ali' ? print('Hello Ali ') : name== 'Ahmed'? print('Hello Ahmed'):print('not Ahmed & Ali');

  // while (true) {
  //   double x = double.parse(stdin.readLineSync() ?? '0');
  //   String operator = stdin.readLineSync() ?? '+';
  //   double y = double.parse(stdin.readLineSync() ?? '0');
  //   cacuate(x, operator, y);
  // }
}

void cacuate(double x, String operator, double y) {
  switch (operator) {
    case '+':
      print('$x + $y = ${x + y}');
    case '-':
      print(x - y);
    case '*':
      print(x * y);
    case '/':
      print(y > 0 ? x / y : 'error');
  }
}
