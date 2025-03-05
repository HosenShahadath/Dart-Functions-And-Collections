import 'dart:io';

void main(){
  // List to store expense
  List<double> expenses = [];

  print('Enter the number of expenses: ');
  int numberOfExpense = int.parse(stdin.readLineSync()!);

  // Loop to get user input for expense
  for(int i = 0; i < numberOfExpense; i++){
    print('Enter expense ${i+1}: ');
    double expense = double.parse(stdin.readLineSync()!);
    expenses.add(expense);
  }

  double total = expenses.reduce((value, element) => value+ element);

  print('Total Expenses : \$${total.toStringAsFixed(2)}');

}