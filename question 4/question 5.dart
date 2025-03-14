void main(){
  // List of 7 friend names
  List<String> friendNames = [
    'Aiden',
    'Benjamin',
    'Charlotte',
    'Daniel',
    'Emily',
    'Fiona',
    'George'
  ];
  
  // using 'where' to find that start with 'A'
  var namesStartWithA = friendNames.where((name) => name.startsWith('A'));
  
  print('Name starting with A : $namesStartWithA');
}