class ThisDemo{
  String? name;
  int? age;
  ThisDemo(this.name,this.age);
  void show(){
    print('My name is $name');
    print('My age is $age');
  }
}
void main(){
  ThisDemo obj = ThisDemo('Sahal', 21);
  obj.show();
}