int add (int a, int b){
  int sum = a+b;
  return sum;
}

double calculateInterest(double principal, double rate, double time){
  double interest = principal * rate* time / 100;
  return interest;
}

void main(){
  int num1 = 10;
  int num2 = 20;

  int total = add(100, 200);
  print("The sum is $total.");

  double result = calculateInterest(5000, 3, 3);
  print("The simple interest is $result");
}