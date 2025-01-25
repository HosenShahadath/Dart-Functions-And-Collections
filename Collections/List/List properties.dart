void main(){
  List<String> drinks = ["Water", "Juice", "milk", "coke"];
  print("First element of the list is : ${drinks.first}");
  print('Last element of the list is: ${drinks.last}');

  List<int> ages = [];
  print('Is drinks Empty: '+drinks.isEmpty.toString());
  print('Is drinks not Empty: '+drinks.isNotEmpty.toString());
  print('Is ages Empty: '+ages.isEmpty.toString());
  print('Is ages not Empty: '+ages.isNotEmpty.toString());

  print('List in reverse: ${drinks.reversed}');
}