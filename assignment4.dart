class Dog {
  int age;
  String type;
  String name;
  int size;

  Dog(this.name, this.type, [this.size = 10, this.age = 5]);

  bark(String text) => print('หมาชื่อ ' +
      name +
      ' พันธุ์ ' +
      type +
      ' อายุ ' +
      age.toString() +
      ' เห่าว่า ' +
      text);
}

class SmallDog extends Dog {
  static int MAX_BODY_SIZE = 30;

  // SmallDog(String name, String type) : super(name, type);
  SmallDog(String name, String type, int size, int age)
      : super(name, type, size, age);

  runAway() => print('I am running');
  isSmall() =>
      size > MAX_BODY_SIZE ? print(false.toString()) : print(true.toString());
}

void main() {
  Dog dog1 = new Dog('บีเกิ้ล', 'ซีน่อน');
  SmallDog dog2 = new SmallDog('ชิสุ', 'โซนี่', 11, 6);

  dog1.bark('โฮ่งๆ');
  dog2.runAway();
  dog2.isSmall();
}
