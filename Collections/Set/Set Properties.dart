void main(){
  Set<String> fruits = {'Apple', 'Orange', 'Mango', 'Banana'};

  print('First value of set is ${fruits.first}');
  print('Last value of set is ${fruits.last}');
  print("Is fruits empty? ${fruits.isEmpty}");
  print("Is fruits not empty? ${fruits.isNotEmpty}");
  print('The length of fruits is ${fruits.length}');

  print(fruits.contains('Apple'));
  print(fruits.contains('Lemon'));

  fruits.add("Grape");
  print('After adding Graph : $fruits');

  fruits.remove('Orange');
  print('After removing orange $fruits');

  Set<int> numbers = {10,20,30};
  numbers.addAll([40,50]);
  print(numbers);

  for(String fruit in fruits){
    print(fruit);
  }
}