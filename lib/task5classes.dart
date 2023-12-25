class Car
{
  String brand;
  String model;
  int year;
  Car(this.brand,this.model,this.year);

  void printinfo(){
    print(model);
    print(brand);
    print(year);


  }
}
////////////////////////////////////////////////////////////////////////////////////////
class Samllcar extends Car
{  int numseats;
  Samllcar(String model,String brand,int year,this.numseats):super(model,brand,year);


  @override
  void printinfo()
  {
    super.printinfo();
    print(numseats);
  }


}
/////////////////////////////////////////////////////////////////////////////////////////////////
class Familycar extends Car{
  int? numdoors;
  Familycar(String model,String brand,int year,{this.numdoors}):super(model,brand,year);


  @override
  void printinfo()
  {
    super.printinfo();
    print(numdoors);
    print("case named and un required ");
  }




}

///////////////////////////////////////////////////////////////////////////////////////////

class Service extends Car
{
  int? visitnum;
  Service(String model,String brand,int year,[this.visitnum]):super(model,brand,year);
  @override
  void printinfo()
  {
    super.printinfo();
    print("case unnamed un required ");
  }

}



class Motor extends Car

{
  int motonum;
  Motor(String model,String brand,int year,this.motonum):super(model,brand,year);

  get moto => motonum;
  set moto(value)
  {
    motonum=value;
  }
  @override
  void printinfo()
  {
    super.printinfo();
    print(motonum);
    print("get and set case ");
  }

}

