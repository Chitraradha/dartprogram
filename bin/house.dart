class House{
  int? id;
  String? name;
  int? price;
  House(this.id,this.name,this.price);
void housedetails()
{
  House house1=House(101, "ABCD", 500000);
  House house2=House(102, "EFGH", 800000);
  House house3=House(103, "IJKM", 600000);

  List<dynamic>houselist=[];
  houselist.add(house1);
  houselist.add(house2);
  houselist.add(house3); 
  
  for (House house in houselist) {
      print("House ID: ${house.id}, Name: ${house.name}, Price: \$${house.price}");
    }
}
}