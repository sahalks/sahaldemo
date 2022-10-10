class Pet {
  String type = "Fish";
}
class Fish extends Pet{
  String ctg = "Gold Fish";
}
class Animal extends Fish{
  int age = 1;
}
void main(){
  Animal obj = Animal();
  print('I have a pet which is a ${obj.type} of category ${obj.ctg} \n He is ${obj.age} month old');
}