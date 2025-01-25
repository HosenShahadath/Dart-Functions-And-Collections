void printInfo(String name, String gender){
  print("Hello $name your gender is $gender.");
}

void dprintInfo(String name, String gender,[String title = 'Sir/Mam']) {
  print('Hello $title $name your gender is $gender.');
}

void nprintInfo({String? name, String? gender}) {
  print('Hello $name your gender is $gender.');
}

void rprintInfo({required String name, required String gender}){
  print("Hello $name your gender is $gender");
}

void oprintInfo(String name, String gender, [String? title]){
  print("Hello $title $name your gender is $gender");
}

void main(){
  printInfo("Male", "John");
  printInfo("John", "Male");

  dprintInfo("John", "Male");
  dprintInfo("John", "Male", "Mr.");
  dprintInfo("Kavya", "Female", "Ms.");

  nprintInfo(name: "Harry", gender: "Male");

  rprintInfo(name: "Shahadath", gender: "Male");

  oprintInfo("Shahadath", "Male");
}