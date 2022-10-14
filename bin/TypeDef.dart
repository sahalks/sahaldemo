typedef myfunction(int num1, int num2);

add(int a, int b){
  print('Add = ${a+b}');
}
sub(int a, int b){
  print('Sub = ${a-b}');
}
mul(int a, int b){
  print('Mul = ${a*b}');
}
void main(){
  myfunction m;
  m = add;
  m(22,8);
  m = sub;
  m(50,20);
  m = mul;
  m(6,5);
}