void main(){
  Mobile mobile=Mobile();
  mobile.year=2022;
  mobile.model='SamSung';
  print(mobile.year);
  print(mobile.model);

  Mobile mobile2=Mobile();
  mobile2.year=2023;
  mobile2.model="NOKIA";
  print(mobile2.year);
  print(mobile2.model);

}


class Mobile{
  late int year;
  late String model;


}