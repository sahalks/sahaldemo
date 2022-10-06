void func1(){
  print('functions 1');
}
void func2(int a, int b){
  print('sum from func2 = ${a+b}');
}
String func3(){
  return "Hello";
}
void func4(int a, int b, {int? c}){
  func1();
  func2(5,5);
  print("result from func3 = ${func3()}");
  func4(5,5,c: 10);
}
void func5(String name, {required int age, required double mark}){
  print('name = $name');
  print('age = $age');
  print('mark = $mark');
}
void func6(){
  func1();
  func2(5, 5);
  print("result from func3 = ${func3()}");
  func4(5, 5,c: 10);
  func5("Sahal", age: 21, mark: 55);
}