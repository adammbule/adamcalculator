import "dart:io";
import "dart:math";

//Two functions for taking the input and second for the operand
double numInput(){
  print("Enter the number to begin:");
  double myNumber = double.parse(stdin.readLineSync()!);
  return myNumber;

}

String chosenOperand(){
  print("Enter the math operand e.g. '+', '-', '*', '/'");
  String enteredOperand = stdin.readLineSync()!; // standard input
  return enteredOperand;

}

void main(){
  double number1 = numInput();
  double number2 = numInput();
  String choice = chosenOperand();
  double answer = 0.0;

  if (choice = '+'){
    answer = number1 + number2;
  }else if (choice = '-'){
    answer = number1 - number2;
  }else if(choice = '*'){
    answer = number1 * number2;
  }else if(choice = '/'){
    answer = number1/number2;
  }else{
    print('Invalid Operand entered');
  }
}