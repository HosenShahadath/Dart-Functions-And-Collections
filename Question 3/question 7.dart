int calculatePower ( int base, int exponent) {
  return base == 0 ? 0 : base == 1 || exponent == 0 ? 1 : base *calculatePower(base, exponent - 1);
}

void main(){
  int base = 5;
  int exponent = 5;

  int result = calculatePower(base, exponent);

  print('$base^$exponent = $result');
}