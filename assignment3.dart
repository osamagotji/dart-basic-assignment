void main() {
  print("calculated area#1 = " + calculateArea(1.5, 2.5).toString());
  print("calculated area#2 = " + calculateAreaNamedParam(higth: 1.5, width: 2.5).toString());
  print("calculated area#3 = " + calculateAreaNamedParamArrow(higth: 1.5, width: 2.5).toString());
}


double calculateArea(double width, double higth) {
  return width*higth;
}

double calculateAreaNamedParam({double width, double higth}) {
  return width*higth;
}

double calculateAreaNamedParamArrow({double width, double higth}) => width*higth;
