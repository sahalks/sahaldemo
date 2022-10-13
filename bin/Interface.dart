class A{
  int a= 10, b =40;
  void show(){
    print('Inside Show');
  }
  void maths(int a, int b){
    print('Multiple = ${a*b}');
  }
}
class B implements A{
  int a = 5;
  int b = 10;
  void maths(int a, int b) {
    print('Difference = ${a-b}');
  }
  void show() {
    print("Hello Interface");
  }
}
void main(){
  B obj = B();
  obj.maths(10, 5);
  obj.show();
  print('Sum = ${obj.a+obj.b}');
}