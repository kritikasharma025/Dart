
class SmartPhone{
  //Properties
  String color = 'blue';
  double size = 5.6;
  String panel = 'LCD';

  //Method
  void turnOn5G(){
    print('5G turned On');
  }
    //Default Constructor
/*SmartPhone(){
    print('default constructor runing');
  }
*/
  //constructor
  SmartPhone(String color,double size,String panel){
    this.color = color;
    this.size = size;
    this.panel = panel;
  }
   //Method
   // void turnOn5G(){
   // print('5G Turn On');
 // }
}
/*void main(){
  var samsung = SmartPhone();
  samsung.color='yellow';
  print(samsung.color);
  print(samsung.size);
  print(samsung.panel);
  samsung.turnOn5G();
}*/
void main(){
var sumsung = SmartPhone('White',8, 'Amoled');
print(sumsung.color);
print(sumsung.size);
print(sumsung.panel);
 }






