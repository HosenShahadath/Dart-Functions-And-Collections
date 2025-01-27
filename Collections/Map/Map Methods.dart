void main(){
  Map<String, double> expense = {
    'Sun' : 3000,
    'mon' : 3000,
    'tue' : 3234
  };

  // Without List
  print('All keys of Map : ${expense.keys}');
  print('All value of Map: ${expense.values}');

  // With List
  print('All keys of Map with list: ${expense.keys.toList()}');
  print('All values of Map with list: ${expense.values.toList()}');

  // For Keys
  print("Does Map contain key sun : ${expense.containsKey('Sun')}");
  print("Does Map contain key abe : ${expense.containsKey('abc')}");

  // For Values
  print("Does Map contain value 3000 : ${expense.containsValue(3000)}");
  print("Does Map contain value 100 : ${expense.containsValue(100)}");

  Map<String, String> countryCapital = {
    'USA' : 'Nothing',
    'India' : 'New Delhi',
    'China' : 'Beijing',
  };

  countryCapital.remove('USA');
  print(countryCapital);
}