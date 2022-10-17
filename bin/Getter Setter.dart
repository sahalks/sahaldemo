class Demo{
  late String name = 'Anu';
  late int age = 18;

  String get fetchdata{
    return name;
  }

  int get fetchdata2{
    return age;
  }
  void set setdata(String name){
    this.name = name;
  }
  void set setdata2(int age){
    this.age = age;
  }
}