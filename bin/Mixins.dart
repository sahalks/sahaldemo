mixin A{
  int a = 10;
  void show(){
    print('Inside Show');
  }
}
mixin B{
  int b = 20;
  void view(){
    print('Inside View');
  }
}
class C with A, B{
  void classC(){
    print('Class C function');
  }
}
void main(){
  C obj = C();
  obj.show();
  obj.view();
  obj.classC();
  print('Sum = ${obj.a+obj.b}');
}
