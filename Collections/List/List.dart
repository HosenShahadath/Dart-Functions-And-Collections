void main(){
  // Fixed length list
  var list = List<int>.filled(5,0);
  print(list);

  // Growable list
  var list1 = [210,21,22,23,24,25];
  print(list1);

  //Access item of list
  var list2 = [210, 21,22,23,24,25];

  print(list2[0]);
  print(list2[1]);
  print(list2[2]);
  print(list2[3]);
  print(list2[4]);
  print(list2[5]);

  // Get index by value
  var list3 = [210,22,44,88,48,38];
  print(list3.indexOf(44));
  print(list3.indexOf(88));
  print(list3.indexOf(22));

  // Find length of list
  List<String> names = ['Raj','John','Rocky'];
  print(names.length);

  // Changing value of list
  List<String> names2 = ['Raj','John','Rocky'];
  names2[1] = "Bill";
  names2[2] = 'Elon';
  print(names2);

  // mutable and immutale list
  /*
  const List<String> names3 = ['Raj','John','Rocky'];
  names3[1] = 'Bill';
  names3[2] = 'Elon';
  print(names3);

   */


}