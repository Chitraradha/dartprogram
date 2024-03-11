class Rectangle
{
  int length=8;
  int width=6;
  int calculatorArea()
  {
    print("The Area of Rectangle ");
    int area=length*width;
    return area;
  }
 int calculatePerimeter()
  {
    print("The Perimeter of Rectangle");
    int peri=2*(length+width);
    return peri;
  }
}