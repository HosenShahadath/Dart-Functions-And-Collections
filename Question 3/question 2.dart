void printEvenNumbers(int start, int end) {
  print('Even numbers between $start and $end are: ');
  for(int i = start; i <= end; i++){
    if(i % 2 == 0){
      print(i);
    }
  }
}

void main(){
  int start = 10;
  int end = 30;

  printEvenNumbers(start, end);
}