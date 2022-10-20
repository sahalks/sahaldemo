void main(){
  int oddsum = 0;
  for(int i=1; i<=25; i++){
    if(i % 2 == 1){
      oddsum += i;
    }
  }
  print("Sum of Odd $oddsum");
}