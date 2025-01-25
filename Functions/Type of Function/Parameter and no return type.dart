void main(){
  printName("John Doe");
  add(20, 30);
}

void printName(String name){
  print("Welcome, $name");
}

void add(int a, int b){
  int sum = a+ b;
  print("The Sum is $sum");
}