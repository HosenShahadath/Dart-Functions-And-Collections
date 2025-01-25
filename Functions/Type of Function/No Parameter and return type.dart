void main(){
  String name = primeMinisterName();
  print("The Name from function is $name");
  
  int personAge = 17;
  if(personAge >= voterAge()){
    print("You can Vote.");
  }else{
    print("Sorry, you can't vote.");
  }
}

String primeMinisterName(){
  return 'John Doe';
}

int voterAge(){
  return 18;
}