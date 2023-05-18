void main(){
  Animal animal=Animal();
  animal.fun();

}
class Animal{
  String name='Thalha';
  fun(){
    ///this keyword is used to refer the current class object;
    print(this.name);
  }
}