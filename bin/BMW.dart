import 'Car.dart';

class BMW  extends Car{
  String brand = "BMW";
  String model = "X5";
}

void main(){
  BMW obj = BMW();
  print(obj.brand);
  print(obj.model);
  print("");
  obj.details('Black', 10, 7, 2014);
}