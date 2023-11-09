//Parent class
class Phone{
  final int phoneNo;

  Phone(this.phoneNo);

  //Method
  void call(){
    print('Calling on $phoneNo');
  }
}

//Child
class SmartPhone extends Phone{
  SmartPhone(int phoneNo):super(phoneNo);

  void turnedOnData(){
     print('Data turned on');
  }
 
}
void main(){
  var phone = Phone(1234567890);
  phone.call();
  var smartPhone = SmartPhone(1122334455);
  smartPhone.call();
  smartPhone.turnedOnData();
}