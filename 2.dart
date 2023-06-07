import 'dart:math';

abstract class Shape {
  double area();
}

class Rectangle extends Shape {
  double width;
  double height;

  Rectangle(this.width, this.height);

  @override
  double area() {
    return width * height;
  }
}

class Circle extends Shape {
  double radius;

  Circle(this.radius);

  @override
  double area() {
    return pi * radius * radius;
  }
}

void main() {
  Rectangle rectangle = Rectangle(4, 5);
  Circle circle = Circle(3);

  print('Area of rectangle: ${rectangle.area()}');
  print('Area of circle: ${circle.area()}');
}