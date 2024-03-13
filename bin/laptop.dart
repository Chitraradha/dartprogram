class Laptop{
  int id;
  String name;
  String ram;
  Laptop(this.id,this.name,this.ram);
  void lap()
  {
    Laptop lap1=Laptop(101, "hp", "64GB");
    Laptop lap2=Laptop(102, "lenova", "32GB");
    Laptop lap3=Laptop(103, "Acer", "64GB");

    print("Laptop 1st Details");
    print("ID ${lap1.id}");
    print("Name ${lap1.name}");
    print("RAM ${lap1.ram}");
    print("Laptop 2nd Details");
    print("ID ${lap2.id}");
    print("Name ${lap2.name}");
    print("RAM ${lap2.ram}");
    print("Laptop 3rd Details");
    print("ID ${lap3.id}");
    print("Name ${lap3.name}");
    print("RAM ${lap3.ram}");
  }
}