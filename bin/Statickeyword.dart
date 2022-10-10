class Example{
  String? name;
  static String course = 'Flutter';

  static void show(){
    int duration = 4;
    print('Doing a $duration month of $course course at Luminar Technolab.');
  }
}
void main(){
  Example obj = Example();
  print('My name is ${obj.name = 'Sahal,'}');
  Example.show();
}