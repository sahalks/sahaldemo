class Father {
  void fdetails(String name, int age, String job){}
}
class Mother {
  void mdetails(String name, int age, String job){}
}
class Child{
  void cdetails(String name,int age,int std){}
  void c2details(String name,int age,int std){}
}
class Survey implements Father, Mother, Child{
  void sdetails(){
    print('Survey 2022');
  }
  void fdetails(String name, int age, String job){
    print('Name : $name');
    print('Age  : $age');
    print('Job  : $job');
  }
  void mdetails(String name, int age, String job) {
    print('Name : $name');
    print('Age  : $age');
    print('Job  : $job');
  }
  void cdetails(String name, int age, int std) {
    print('Name     : $name');
    print('Age      : $age');
    print('Standard : $std');
  }
  void c2details(String name, int age, int std) {
    print('Name     : $name');
    print('Age      : $age');
    print('Standard : $std');
  }
}
void main(){
  Survey obj = Survey();
  obj.sdetails();
  print('');
  obj.fdetails('Raju Bhai', 45, 'Business Man');
  print('');
  obj.mdetails('Radamani Raju', 39, 'Assistant');
  print('');
  obj.cdetails('Ramesh Raju', 17, 12);
  print('');
  obj.c2details('Suresh Raju', 15, 10);
}