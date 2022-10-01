import 'dart:collection';

/// 1. queue()

void main(){
  Queue<String> obj = Queue();
  obj.add('hello');
  obj.add('world');
  obj.add('this');
  obj.add('is');
  obj.add('queue');
  print(obj);
  obj.addFirst('buddy');
  print(obj);
  obj.addLast('bye');
  print(obj);

/// 2. queue.from()

  var que1 = Queue.from(obj);
  print(que1);

/// 3. queue.of()

  var que2 = Queue.of(obj);
  print(que2);

/// 4. forEach.()

  que2.forEach((number){print(number);});

  
}

