void main(){
  // add item
  var evenList = [2,4,6,8,10];
  print(evenList);
  evenList.add(12);
  print(evenList);
  evenList.addAll([14,16,18,20]);
  print(evenList);
  
  // insert item
  List myList = [3,4,2,5];
  print(myList);
  myList.insert(2, 15);
  print(myList);
  myList.insertAll(1, [6,7,8,9]);
  print(myList);

  // Replace range of list
  var list = [10,15,20,25,30];
  print("List befor updation: ${list}");
  list.replaceRange(0, 4, [5,6,7,8]);
  print("List after upadation : ${list}");
}