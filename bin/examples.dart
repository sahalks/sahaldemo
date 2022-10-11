class Parent {
  void Pdetails(String job){
    print('Name : Shameer');
    print('Age : 45');
    print('Job : $job');
  }
}
class Child extends Parent{
    void Cdetails(){
      print('Name : Veeru');
      print('Age : 10');
      print('Std : 5th');
      print('');
      Pdetails('Driver');
    }
  }
  void main(){
  Child obj = Child();
  obj.Cdetails();
  }
