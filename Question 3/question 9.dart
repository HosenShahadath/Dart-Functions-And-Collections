int maxNumber (int num1, int num2, int num3){
  return (num1 >= num2 && num1 >= num3) ? num1 : (num2 >= num1 && num2 >= num3) ? num2 : num3;
}

void main(){
  print(maxNumber(10, 20, 15));
}