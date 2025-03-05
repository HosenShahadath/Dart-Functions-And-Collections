String reverseString(String input) {
  return input.split('').reversed.join('');
}

void main(){
  String original = 'Hello, Dart!';
  String reversed = reverseString(original);

  print('Original String : $original');
  print('Reversed String : $reversed');
}