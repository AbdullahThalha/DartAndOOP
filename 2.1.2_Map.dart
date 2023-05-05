void main(){
  ///Map:key-value pair:

  Map<int,String>students={
    1:'Parvin',2:'Masuma',3:'Mamun',4:'Numan'
  };

  Map<String,String>PersonalInfo={
    'FirstName':'Abdullah',
    'LastName':'Thalha',
  };

  Map<dynamic,dynamic>StudentsInfo={
    'Name':'Abdullah al Thalha',
    'age':23,
     24:'Id'
  };
  print(students);
  print(students[1]);
  print(PersonalInfo);
  print(StudentsInfo);

  ///Adding value at runtime:

  PersonalInfo['age']='24';
  print(PersonalInfo);

  ///Map properties:

  print(PersonalInfo.keys);
  print(PersonalInfo.values);
  print(PersonalInfo.isEmpty);
  print(PersonalInfo.isNotEmpty);
  print(PersonalInfo.length);


  ///Map method:

  PersonalInfo.addAll({'Id':'24','Section':'3'});
  print(PersonalInfo);
  PersonalInfo.remove('Id');
  print(PersonalInfo);
  PersonalInfo.clear();
  print(PersonalInfo);


}