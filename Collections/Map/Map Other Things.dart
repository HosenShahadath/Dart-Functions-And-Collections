void main(){
  Map<String, dynamic> book = {
    'title': 'Mission Mangla',
    'author': 'Kubar Singh',
    'Page' : 233
  };

  for(MapEntry book in book.entries){
    print('Key is ${book.key}, value ${book.value}');
  }

  book.forEach((key,value)=> print("Key is $key & value is $value"));

  Map<String, double> mathMarks = {
    'Ram' : 30,
    'mark': 32,
    'harry': 88,
    'Raj' : 69
  };

  mathMarks.removeWhere((key,value)=> value<32);
  print(mathMarks);
}