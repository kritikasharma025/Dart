  //properties
  class SmartPhone{

    String color = 'blue';
    double size = 5.6;
    String panel = 'LCD';

     //Syntactic Sugar Constructor
  SmartPhone(this.color,this.size,this.panel);

  //Named constructor
  SmartPhone.blueTable(){
    this.size = 10;
    this.color = 'blue';
   }
}

 void main(){
  var sumsung = SmartPhone('white',8,'Amoled');
  print(sumsung.size);
  var maxProTable = SmartPhone.blueTable();
  print(maxProTable.size);
}
