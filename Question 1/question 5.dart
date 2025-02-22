import 'dart:io';

void main(){
  print('Enter a number:');

  // Read the input from the user
  String? input = stdin.readLineSync();

  // Convert the input to an integer
  int? number = int.tryParse(input ?? '');

  if(number != null){
    int square = number * number;
    print('The Sqaure of $number is $square');
  }else{
    print('Invalid input! Please enter a valid number');
  }

}