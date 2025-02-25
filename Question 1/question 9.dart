void main(){
  String str = 'Hello World! This is Dart.';

  String result = str.replaceAll(RegExp(r'\s+'), '');

  print(result);
}