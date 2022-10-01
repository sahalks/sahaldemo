 void main(){


    /// 1. List using direct value

    List names =["anu","binu","cinu","dinu" ];
    names.add("hello");
    print(names);


    /// 2. List.empty()

    List list1 = List.empty(growable:true);
    list1.add(20);
    list1.add("g");
    print(list1);

    /// 3. List.filled()

    List list2 = List.filled( 5,2,growable:true);
    list2.add(2);
    list2[1] = 3;
    list2[3] = 5;
    list2[4] = 7;
    list2.add(10);
    print("index of 7 =${list2.indexOf(7)}");
    print(list2);

    /// 4. list.unmodified()

     List<int> list5 = List.unmodifiable([1,2,3,60,40,50]);
     print("list5 = $list5");

    /// 5. list.from()

     List list3 = List.from([1,2,3,4,5]);
     list3.add(78);
     print('list3 = $list3');

    /// 6. list.generate()

     List list4 = List.generate(10, (index) => index * 2);
     list4.add(4);
     print("list4 = $list4");

    /// 7. list.of()

     List list6 = List.of(names);
     print('list6 = $list6');

     print('first element in list6 = ${list6.first}');
     print(list6.contains("anu"));
     print(list6.elementAt(3));
     print(list6.indexOf('hello'));
     print(list5.lastIndexOf(3));

     List<int> mylist = [1,2,3,9,8,7,4,0];


    /// for in loop

     for(int value in mylist){
       print(value);
     }
     for(int index = 0; index < mylist.length; index++){
       print(mylist[index]);
     }

}