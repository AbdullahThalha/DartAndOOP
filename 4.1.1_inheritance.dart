class A{
  void add(){
    print('Addition result=>${3+4}');
  }
}
class B extends A{
void divide(){
  print(24/8);
}
}
class C extends B{
  @override
  void add() {
    print('This is the portion of method overriding');
    // TODO: implement add
    super.add();

  }

}
main(){
  A a=A();
  B b=B();
  a.add();
  b.divide();
  b.add();
  C c=C();
  c.add();
}