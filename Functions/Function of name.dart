void printName(){
  print('My Name is Raj Sharma. I am from function.');
}

void add(int num1, int num2){
  int sum = num2+num2;
  print("The sum is $sum");
}

void calculateInterest(double principal, double rate, double time){
  double interest = principal * rate * time / 100;
  print("Simple interest is $interest");
}

void main(){
  printName();
  add(10, 20);
  calculateInterest(5000, 3, 3);
}