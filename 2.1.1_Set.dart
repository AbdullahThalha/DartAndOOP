void main(){
  Set<String>students={
    'Thalha','Didar','Thufayel','Maisha','Tasmiya','Thalha'
  };

  print(students);
  print(students.elementAt(2));


  ///Adding element on set:

  students.add('Omiya');
  print(students);
  students.addAll(['Anan','Nabila','Jarif']);
  print(students);
  students.addAll({'Anas','Shehjad','Nabiha'});
  print(students);

  ///Properties of set elements:

  print(students.length);
  print(students.first);
  print(students.last);
  print(students.isEmpty);
  print(students.isNotEmpty);
  students.clear();
  print(students);
  print(students.isEmpty);
  print(students.isNotEmpty);




}