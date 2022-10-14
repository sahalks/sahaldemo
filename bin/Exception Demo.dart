// void main(){
//   print('Hey');
//   try {
//     int num = 10 ~/ 0;
//     print(num);
//     // }on Exception{
//   } catch(e){
//     print('Exception occured $e');
//   }
//   print('Thank You');
// }

/// Finally Block


// void main(){
//   print('Hey');
//   try {
//     int num = 10 ~/ 0;
//     print(num);
//   }on UnsupportedError{
//     print('Integer division by zero exception occured');
//   } finally {
//     print('Always executed');
//   }
//   print('Thank You');
// }

/// Throw key on Exception

void checkage(int age){
  if( age < 18) {
    throw Exception(' Age must be over 18');
  } else {
    print('You are eligible to vote');
  }
}
void main(){
  try{
    checkage(15);
  }catch(e){
    print(e);
  }
}