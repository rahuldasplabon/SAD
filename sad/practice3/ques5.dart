double circleArea(double r) {
  const double pi = 3.1416;
  return pi * r * r;
}

void main() {
  print("Area: ${circleArea(5)}");
}