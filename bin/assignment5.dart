class Bank {
  void details(String ifsc, String location, int accnum) {
    print('IFSC : $ifsc');
    print('Location : $location');
    print('Acc Number : $accnum');
  }
}
class Federalbank extends Bank{
  String bank = 'Federal Bank';
}
class Sbi extends Bank{
  String bank = 'State Bank of India ';
}
void main(){
  Federalbank obj = Federalbank();
  print('My bank is ${obj.bank}');
  obj.details('FDSC09845', 'Kakkanad', 20192838);
  print('');
  Sbi obj1 = Sbi();
  print('My bank is ${obj1.bank}');
  obj1.details('SBI97807', 'Kakkanad', 28907543);
}