void createUser(String name, int age , {bool isActive = true}){
  print('Name : $name');
  print('Age : $age');
  print('Active : $isActive');
}

void main(){
  createUser('Jhon', 25);
  createUser('Alice', 30, isActive: false);
}