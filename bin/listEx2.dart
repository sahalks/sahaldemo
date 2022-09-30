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

     List<int> list4 = List.unmodifiable(1,2,3);

    /// 5. list.from()

}