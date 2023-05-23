///abstraction:showing the functionality,hiding the implementation;

abstract class Student{
  void studying();
  void assignment(){
    print('assignment');
  }
  void attendClass(){
    print('Attend the class');
  }
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
///interface:
///implements keyword:have to override every method af abstract class weither having body or not.
class Businessmen implements Student{
  String org;
  Businessmen(this.org);
  @override
  void studying() {
    print('owner of $org is also a student');
    print('lying down in bed');
  }

  @override
  void assignment() {
    print('assignmnet done');
  }

  @override
  void attendClass() {
    print('attendClass properly');
  }

}
main(){
  Person p=Person("Thalha", 25);
  p.studying();
  p.assignment();

  Businessmen B=Businessmen('Dart');
  B.studying();
  B.assignment();


}