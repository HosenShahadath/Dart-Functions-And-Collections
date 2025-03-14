void main(){
  Map<String, String> contacts = {
    "John": "1234567890",
    "Paul": "9876543210",
    "Sara": "5551234567",
    "Mike": "4441234567",
    "Abe" : "1584766945"
  };

  // use where to find keys with length 4
  var keysWithLength4 = contacts.keys.where((key) => key.length == 4);

  print('Keys with length 4 : $keysWithLength4');

}