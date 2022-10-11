class Task{
  int numbers(int a, int b){
    print('A = $a');
    print('B = $b');

    return a;
  }
}
class B extends Task{
  int numbers(int c, int d){
  int sum = c+d;
  print(sum);
  super.numbers(10, 20);
  return sum;
  }
}
void main(){
  B obj = B();
  obj.numbers(5, 10);
}