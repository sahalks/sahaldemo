void main(){
  Map<String,dynamic> map1 = { 'ID' : 1, 'Name' : 'Converse', 'Price' : 2500, 'Rating' : 2.5};
  print(map1);
  map1.forEach((key, value) {
    print(value);
  });

  Map<int,int> map2 = Map();
  map2[1] = 10; // here 1, 2, 3 are KEYS and 10, 20, 30 are VALUES !!!
  map2[2] = 20;
  map2[3] = 30;
  print(map2);
}