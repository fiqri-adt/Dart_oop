class ImmurtablePoint {
  final int x;
  final int y;

  const ImmurtablePoint(this.x, this.y);
}

void main() {
  var point1 = const ImmurtablePoint(10, 10);
  var point2 = const ImmurtablePoint(10, 10);

  print(point1 == point2);
}
