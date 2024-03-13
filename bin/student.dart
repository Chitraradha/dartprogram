class Student{
  String? _name;
  int? _age;
  int? _rollno;
  void setvalue(String name,int age,int roll)
  {
    _name=name;
    _age=age;
    _rollno=roll;
  }
  void getvalue()
  {
    print("name is $_name");
    print("Age is $_age");
    print("RollNO is $_rollno");
  }
}