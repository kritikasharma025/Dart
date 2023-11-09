class Phone{
   Phone(this.phoneNo);  //Constructor
  final int phoneNo;     //Property

  //Method
  void call(){
    print('Callling on $phoneNo');
  }
}

//chid 
class SmartPhone extends Phone{
  SmartPhone(super.phoneNo);

  void turnOnData(){
print('Data turned On');
  }
}

//Child
class DumbPhone extends Phone{
  DumbPhone(super.phoneNo);
  
  @override
  void call(){
    print('calling from domestic $phoneNo');
  }
}

void main(){
  var dumbPhone = DumbPhone(112233);
  dumbPhone.call();
}