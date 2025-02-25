import 'dart:io';

void main(){
  stdout.write('Enter the total bill amount: ');
  double totalBill = double.parse(stdin.readLineSync()!);

  stdout.write('Enter the number of people: ');
  double numberOfPeople = double.parse(stdin.readLineSync()!);

  double splitAmount = totalBill / numberOfPeople;

  print('Each Person should pay: \$${splitAmount.toStringAsFixed(2)}');
}