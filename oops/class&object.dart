//Class is Blue print
//Object is the actual product

class SmartPhone{
  //Properties
  String color = 'blue';
  double size = 5.6;
  String panel = 'LCD';

  //Method
  void turnOn5G(){
    print('5G turned On');
  }
}
void main(){
  var samsung = SmartPhone();
  samsung.color='yellow';
  print(samsung.color);
  print(samsung.size);
  print(samsung.panel);
  samsung.turnOn5G();
}