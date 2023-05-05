void main(){
  ///Arithmetic Operators:

  int num1=8;
  int num2=4;
  int addition=num1+num2;
  int subtraction=num1-num2;
  int multiplication=num1*num2;
  double division=num1/num2;
  int modulus=num2%num1;

  print(addition);
  print(subtraction);
  print(multiplication);
  print(division);
  print(modulus);

  ///Unary Operators:

  double value=1;
  print(value++);
  print(++value);
  print(value--);
  print(--value);

  ///Assignment Operators:

  double value2=5;
  value2 +=3;
  value2 -=4;
  value2 *=5;
  value2 /=6;
  print(value2);


  ///Relational Operators:

  int num3=5;
  int num4=6;

  print(num3<num4);
  print(num4>num3);
  print(num3>=num4);
  print(num4<=num3);
  print(num3!=num4);
  print(num3==num4);


  ///Logical Operators:


  print(num3>0 && num4>0);
  print(num3>0 || num4>0);

  ///constant and final :

  const String name='Thalha';
  final int age;
  age=24;
  print(name);
  print(age);


  ///typecasting:
  String age1='23';
  int name3=int.parse(age1);
  print(name3);
  double name4=double.parse(age1);
  print(name4);
  //print(age1);
  age1=name4.toString();
  print(age1);













}