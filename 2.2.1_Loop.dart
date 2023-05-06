void main() {
  ///For loop:

  //Printing 1 to 100 number:
  for (int start = 1; start <= 100; start++) {
    print(start);
  }


  ///String Interpolation:
  String name='Abdullah al Thalha';
  int age = 23;
  String info = 'My name is $name and age is $age';
  print(info);

  ///Loop over List:
  List<String>students=['Thalha','Abdullah','Abu bakar','Omar'];
  for(String i in students){
    print(i);
  }



}