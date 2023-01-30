// @dart=2.7

class Harshil {
  int a = 10;
  void second() {
    print("hello world");
  }
}

class Krish extends Harshil {
  var b = 20;
  void second() {
    print("good morning");
  }
}

void main() {
  var h = Krish();
  print(h.b);
  print(h.a);
  h.second();
}
