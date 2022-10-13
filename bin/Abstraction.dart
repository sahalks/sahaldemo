abstract class A{
  int a = 10;
  void show(){
    print('Inside Show');
  }
  void add();
}
class B extends A{
  @override
  void add() {
    print(' Sum = ${50+a}');
  }
}
void main(){
  B obj = B();
  obj.show();
  obj.add();
}