class A{                 // Parent class / Super class/ Base class
  int a = 100;
}
class B extends A{       // Child class/ Sub class/ Derived class
  int b = 200;
}

void main(){
  // A obj = A();
  B obj1 = B();

  print('sum = ${ obj1.a + obj1.b}');
}