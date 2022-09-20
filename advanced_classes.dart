void main() {
  final watermelon = WaterMelon('red and green');
  final cantaloupe = Cantaloupe('orange');
  watermelon.describeColor();
  cantaloupe.describeColor();
  watermelon.color;
}

class Fruit {
  Fruit(this.color);
  String color;
  void describeColor() {
    print("This fruit's color is $color");
  }
}

class Melon extends Fruit {
  Melon(String color) : super(color);
}

class WaterMelon extends Melon {
  WaterMelon(String color) : super(color);
  @override
  void describeColor() {
    print('The color of this watermelon is $color');
  }
}

class Cantaloupe extends Melon {
  Cantaloupe(String color) : super(color);
}
