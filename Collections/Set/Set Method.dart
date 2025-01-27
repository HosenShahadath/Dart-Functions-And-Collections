void main(){
  Set<String> fruits = {'Apple', 'Orange', 'Mango'};
  fruits.clear();
  print(fruits);

  Set<String> fruits1 = {'Apple','Orange','Mango'};
  Set<String> fruits2 = {'Apple','Grapes','Banana'};

  final differenceSet = fruits1.difference(fruits2);
  print(differenceSet);

  Set<String> days = {'Sunday','Monday','Tuesday'};
  print(days.elementAt(2));

  final intersectionSet = fruits1.intersection(fruits2);
  print(intersectionSet);
}