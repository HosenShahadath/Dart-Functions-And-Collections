void main(){
  String strvalue = '1';
  print('Type of strvalue is ${strvalue.runtimeType}');

  int intvalue = int.parse(strvalue);
  print('Value of intvalue is $intvalue');

  print('Type of intvalue is ${intvalue.runtimeType}');
}