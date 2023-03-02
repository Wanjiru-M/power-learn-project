import 'dart:io';

void main() {
  //Welcoming the user
  print('Welcome');

  //Prompt user to enter the first number
  print('Please enter the first number: ');
  String? num1 = (stdin.readLineSync());

  //Prompt user to enter a second number
  print('Please enter the second number: ');
  String? num2 = (stdin.readLineSync());

  //Prompt user to choose an operator
  print('Select an operator(+, _, * , /');
  String? operator = stdin.readLineSync();

  //Prompt user to select an operator and print the result
  Future(() {
    if (operator == '-') {
      print('$num1- $num2 = ${double.parse(num1!) - double.parse(num2!)}');
    } else if (operator == '+') {
      print('$num1 + $num2 = ${double.parse(num1!) + double.parse(num2!)}');
    } else if (operator == '*')
      print('$num1* $num2 = ${double.parse(num1!) * double.parse(num2!)}');
    else if (operator == '/')
      print('$num1/ $num2 = ${double.parse(num1!) / double.parse(num2!)}');
  });
}
