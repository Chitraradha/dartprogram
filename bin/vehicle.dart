class Vehicle{
  String make;
  String model;
  int year;
  Vehicle(this.make,this.model,this.year);
  void displyinfo()
  {
    print("Make:$make");
    print("Model:$model");
    print("Year:$year");
  }
  void vehicledetails(){
  Carss c=Carss("Honda","Civic", 2020, 4);
  Truck t=Truck("Ford", "F-150", 2019, "6.5 feet");
   print("Car information");
   c.displyinfo();
   print("Number of doors: ${c.numdoor}");
   print("Truck information");
   t.displyinfo();
   print("Bed Length: ${t.bedlength}");
}

}
class Carss extends Vehicle{
  int? numdoor;
  Carss(String make,String model,int year,this.numdoor):super(make,model,year);
}
class Truck extends Vehicle{
  dynamic bedlength;
  Truck(String make,String model,int year,this.bedlength):super(make,model,year);
}