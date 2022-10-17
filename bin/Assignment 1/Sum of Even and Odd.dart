void main(){
  int esum=0;
  int osum=0;
  for(int i=0;i<=10;i++) {
    if (i % 2 == 0) {
      esum += i;
    } else {
      osum += i;
    }
  }print("sum of odd $osum");
  print("sum of even $esum");}