import 'dart:io';

void main(){
  print('Enter the first integer (dividend):');
  int? dividend = int.parse(stdin.readLineSync()!);

  print('Enter the second integer (divisor):');
  int? divisor = int.parse(stdin.readLineSync()!);

  int quotient = dividend ~/ divisor; // Integer division
  int remainder = dividend % divisor; // Modulo operation for remainder

  print('Quotient: $quotient');
  print('Remainder: $remainder');
}