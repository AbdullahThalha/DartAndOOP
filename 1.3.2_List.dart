void main(){
  List<String>students=[
    'Thlalha',
    'Minhaj',
    'Imran',
    'Rasel',
    'Hasib',
    'Emad'
  ];

  ///list properties:

  print(students);
  print(students.length);
  print(students.first);
  print(students.last);
  print(students.isEmpty);
  print(students.isNotEmpty);
  print(students.reversed);


  // ///fixed length list:
  //
  // const myList=[1,2,3,4,5];
  // myList.add(8);
  // print(myList);///can't add the number to the list.

  ///Growable List:

  var myList2=[1,2,3,4,5];
  myList2.add(8);
  print(myList2);

  ///Insert:add,addAll,insert,insertAll:

  print(myList2);
  myList2.add(9);
  print(myList2);

  myList2.addAll([0,1,2]);
  print(myList2);

  myList2.insert(2, 9);
  print(myList2);

  myList2.insertAll(0,[3,3,3,3]);
  print(myList2);

  ///Updating list:

  myList2[5]=10;
  print(myList2);


  ///Removing list:remove,removeAt,removeLast


  myList2.removeLast();
  print(myList2);

  myList2.remove(10);
  print(myList2);

  myList2.removeAt(5);
  print(myList2);





}