class biodata{
  String name = 'Sahal';
  String email = 'Sahal@gmail.com';
  int phone = 892736477;
  String job = 'Currently nothing';
}
void main(){
  biodata obj=biodata();
  print('My name is ${obj.name}');
  print('My email ${obj.email}');
  print('My phone num ${obj.phone}');
  print('My job ${obj.job}');
}