class Father{
  void fdetails(String name, int age, String job){
    print('Name : $name');
    print('Age : $age');
    print('Job : $job');
  }
}
class Mother{
  void mdetails(String name, int age, String job){
    print('Name : $name');
    print('Age : $age');
    print('Job : $job');
  }
}
class Child implements Father, Mother{
  void cdetails(String name, int age, int std){
    print('Name : $name');
    print('Age : $age');
    print('Standard : $std');
  }
  void fdetails(String name, int age, String job) {
    print('Name : $name');
    print('Age : $age');
    print('Job : $job');
  }
  void mdetails(String name, int age, String job) {
    print('Name : $name');
    print('Age : $age');
    print('Job : $job');
  }
}
void main(){
  Child obj =Child();
  obj.cdetails('Sumesh', 15, 10);
  obj.fdetails('Babu', 45, 'Construction');
  obj.mdetails('Shamala', 40, 'Village officer');
}
