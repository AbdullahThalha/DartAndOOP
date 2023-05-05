void main(){
  ///decision making :if,else if,switch
  int marks=60;
  if(marks>80) {
    print('GPA-4');
  }
  else if(marks>75){
    print('GPA-3.75');
  }
  else if(marks>70){
    print('GPA-3.50');
  }
  else if(marks<40){
    print('Fail');
  }
  else{
    print('null');
  }

  ///Switch-case:

  int day=3;
  switch(day){
    case 1:
        print('Saterday');
    break;
    case 2:
        print('Sunday');
    break;
    case 3:
      print('Monday');
      break;
    case 4:
      print('Tuesday');
      break;
    case 5:
      print('Wednesday');
      break;
    case 6:
      print('Thursday');
      break;
    case 7:
      print('Friday');
      break;
    default:
      print('out of range');
      break;


  }




}