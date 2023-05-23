///abstraction:showing the functionality,hiding the implementation;

abstract class Student{
  void studying();
}

class Person extends Student{
  String name;
  int age;
  Person(this.name,this.age);
  @override
  void studying() {
    print('$name is studying');
    print('Eating');
  }
}

class Businessmen extends Student{
  String org;
  Businessmen(this.org);
  @override
  void studying() {
  print('owner of $org is also a student');
  print('lying down in bed');
  }

}
main(){
  Person p=Person("Thalha", 25);
  p.studying();

  Businessmen B=Businessmen('Dart');
  B.studying();

  
}