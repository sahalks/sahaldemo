// import 'Getter Setter.dart';
//
// void main(){
//   Demo obj = Demo();
//   obj.setdata = 'Donnaruma';
//   obj.setdata2 = 22;
//   print(obj.fetchdata);
//   print(obj.fetchdata2);
// }
class CallableEx{

  void add(){
    void show() {
      print('hello');
    }
    print(10+20);
    show();
  }
  String call(int a, String n) => '$n,$a';
}
void main(){
  CallableEx obj = CallableEx();
  obj.add();
  var out = obj(18, 'Hey');
  print(out);
  print(obj(1, 'Hello'));
}