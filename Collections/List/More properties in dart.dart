void main(){
  List<int> list = [10,20,30,40,50,60];
  list.forEach((n) => print(n));

  var douledList = list.map((n) => n*2);
  print(douledList);

  List<String> names = ['Raj', 'John', 'Rocky'];
  List<String> names2 = ['Mike', 'Subash', 'Mark'];
  List<String> allNames = [...names, ...names2];
  print(allNames);

  bool sad = true;
  var cart = ['milk', 'ghee', if (sad) 'beer'];
  print(cart);

  List<int> numbers = [2,4,6,8,10,12,13,14];
  List<int> even = numbers.where((number) => number.isEven).toList();
  print(even);
}