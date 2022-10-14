class MyExecption implements Exception{
  String msg;
  MyExecption(this.msg);
  @override
  String toString(){
    return msg;
  }
}
void mark(int mark){
  if (mark < 40){
    throw MyExecption('You are Failed');
  }else{
    print('You are Passed');
  }
}
void main(){
  try{
    mark(39);
  }catch(e){
    print('Exception occured $e.');
  }
}