void main(){

  //initial
  var studentAge=23;
  String studentName='Thalha';
  dynamic student2Name='Minhaj';

  //update
  studentAge=24;//type can't be changed.But value can be updated
  studentName='Thanvir';//valaue can be updated
  student2Name=24;//type can be changed
  print(studentAge);
  print(studentName);
  print(student2Name);

  //list
  List<String>studentsName=[
    'Thalha','Thanvir','Minhaj','Robin','Hasib','Emad'
  ];
  print(studentsName);
  print(studentsName[1]);

  List<int>studentId=[1,2,3,4];
  print(studentId);
  print(studentId[1]);

  //Map:key value pair:
  //for dynamic
  Map user={
    'Name':'Thalha',
    'Age':23,
    'Id':24
  };
  print(user);
  print(user['Name']);


  //strictly typed:
  Map<int,String>students={
    1:'Thalha',
    2:'Tamim',
    3:'Moslay',
    4:'Nabil',
    5:'Nayeem',
    5:'Shuhag',
    5:'Shamsul',
    6:'Imran'
  };
  print(students);
  print(students[5]);



}