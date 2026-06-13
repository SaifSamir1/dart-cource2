class Circle {
  final double radius;
   final double area;  // محسوبة من radius

  // الـ area بتتحسب في الـ Initializer List
  Circle(this.radius) : area = 3.14159 * radius * radius;
}