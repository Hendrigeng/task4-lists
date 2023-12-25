
import 'package:task4list/task5classes.dart';

void main()
{
  var car1=Car('pegout', '3008', 2015);
  car1.printinfo();
  print("//////////////////");


  var smallcar2=Samllcar('pegout', '3008', 2015, 4);
  smallcar2.printinfo();
  print("//////////////////");


  var familycar2=Familycar('pegout', '3008', 2015);
  familycar2.printinfo();
  print(familycar2.brand);
  print("//////////////////");


 var  servise2=Service('pegout', '3008', 2015);
 servise2.printinfo();
  print("//////////////////");


  var moto2= Motor('pegout', '3008', 2015, 135446);
  moto2.printinfo();


}

