void main(){
  var list = [10,20,30,40,50];
  print('List before removing element : $list');
  list.remove(30);
  print('List after removing element : $list');

  var list2 = [1, 2, 3, 4, 5, 6, 7];
  list2.removeAt(4);
  print(list2);
  list2.removeLast();
  print(list2);

  var list3 = [25,30,35,45,55,60,65];
  list3.removeRange(0, 3);
  print(list3);
}