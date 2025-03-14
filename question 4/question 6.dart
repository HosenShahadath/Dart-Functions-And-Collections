void main(){
  Map<String, dynamic> personDetails = {
    'name' : 'Shahadath',
    'address' : 'Kishoreganj',
    'age' : 21,
    'country' : 'Bangladesh',
  };
   personDetails['country'] = 'Japan';

   personDetails.forEach((key, value){
     print('$key : $value');
   });
}