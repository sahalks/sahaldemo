class Degree{
  void degreedetails(String uni, String sta){
    print('University : $uni');
    print('Status : $sta');
  }
}
class Twelfth{
  void twelfthdetails(String board, String sta){
    print('Board : $board');
    print('Status : $sta');
  }
}
class Myself implements Degree, Twelfth{
  void mydetails(String name, int age, String mail){
    print('Name : $name');
    print('Age : $age');
    print('Email : $mail');
  }
  void degreedetails(String uni, String sta) {
    print('University : $uni');
    print('Status : $sta');
  }
  void twelfthdetails(String board, String sta) {
    print('Board : $board');
    print('Status : $sta');
  }

}
void main(){
  Myself obj =Myself();
  print(" BIODATA");
  obj.mydetails('Sahal K S', 21, 'sahalsaidu123@gmail.com');
  obj.degreedetails('MG University', 'Completed');
  obj.twelfthdetails('CBSE', 'Passed');
}
