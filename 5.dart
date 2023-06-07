class Rectangle {
  double length;
  double width;

  Rectangle(this.length, this.width);

  double getArea() {
    return length * width;
  }
}

void main() {
  List<Rectangle> rectangles = [
    Rectangle(4, 5),
    Rectangle(3, 6),
    Rectangle(2, 7),
    Rectangle(1, 8),
  ];

  double totalArea = 0;
  int i = 0;

  while (i < rectangles.length) {
    double area = rectangles[i].getArea();
    totalArea += area;
    i++;
  }

  print('Total area of rectangles: $totalArea');
}