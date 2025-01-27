void main(){
  List<int> numbers = [2,4,6,8,10,11,12,14];

  List<int> oddNumbers = numbers.where((number)=> number.isOdd).toList();
  print(oddNumbers);

  List<String> days = [
    "Sunday",
    "Monday",
    "Tuesday",
    "Wednesday",
    "Thursday",
    "Friday",
    "Saturday"
  ];

  List<String> startWithS = days.where((elemrnt)=> elemrnt.startsWith('S')).toList();
  print(startWithS);
}