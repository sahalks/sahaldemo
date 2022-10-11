import 'examples.dart';

class Parent{
  Parent(int a){
    print('Parent constructor $a');
  }
}
class Child extends Parent{
  Child(int b) : super(20){
    print('Child constructor $b');
  }
}
void main(){
  Child obj = Child(100);
}