class Apple{
  Apple(){
    print('i love apple');
  }
  // Apple(int a){
  //   print('i have $a apple');
  // }

/// Named Constructor classname.constructorname(){}

  Apple.one(){
    print('i have a green apple');
  }
  Apple.two(String name,int num){
    print('$name has $num apples');
  }
}
void main(){
  var obj = Apple();
  var obj2 = Apple.one();
  var obj3 = Apple.two('Sonu', 10);
}