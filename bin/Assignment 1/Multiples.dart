import 'dart:io';

void main(){
  print('Enter a Number');
  int n=int.parse(stdin.readLineSync()!);
  for(int i=1;i<=10;++i){
    print("$n*$i=${n*i}");
  }
}