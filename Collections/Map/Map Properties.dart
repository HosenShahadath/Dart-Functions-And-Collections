void main(){
  Map<String, double> expenses = {
    'sun' : 3000,
    'mon' : 3000,
    'tue' : 3234,
  };

  print("All keys of Map : ${expenses.keys}");
  print("All value of map : ${expenses.values}");
  print("Is Map empty : ${expenses.isEmpty}");
  print("Is Map not empty : ${expenses.isNotEmpty}");
  print("Length of map is : ${expenses.length}");

  Map<String, String> countryCapital = {
    'USA' : 'Washiston',
    'India' : 'New Delhi',
    'China' : 'Beijing',
  };
  countryCapital['japan'] = 'Tokio';
  print(countryCapital);

  countryCapital['USA'] = 'New Work';
  print(countryCapital);
}