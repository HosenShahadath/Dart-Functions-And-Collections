import 'dart:math';

String generatePassword(int length){
  const String lowerCaseLetters = 'abcdefghijklmnopqrstuvwxyz';
  const String upperCaseLetters = 'ABCDEFGHIJKLMNOPQRSTUVWXYZ';
  const String numbers = '0123456789';
  const String specialCharacters = '!@#\$%^&*()_+[]{}|;:,.<>?';

  String allCharacters = lowerCaseLetters + upperCaseLetters + numbers + specialCharacters;
  Random random = Random();

  // Generate Password
  String password = List.generate(length, (index) {
    int randomIndex = random.nextInt(allCharacters.length);
    return allCharacters[randomIndex];
  }).join('');

  return password;
}

void main(){
  int passwordLength = 12;
  String password = generatePassword(passwordLength);
  print('Generated password: $password');
}