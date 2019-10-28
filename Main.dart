import 'dart:io';
main() {
  var num1 = stdin.readLineSync();
  var num2 = stdin.readLineSync();

  var operator = stdin.readLineSync();
  var one = double.parse(num1);
  var result = 0.0;
  var two = double.parse(num2);
  switch (operator) {
    case '+':
      result=one+two;
      print(result);
      break;

    case '-':
      result=one-two;
      print('result');
      break;

    case '*':
      result=one*two;
      print('result');
      break;

    case '/' :
      result=one/two;
      print('result');
      break;

  }
}




