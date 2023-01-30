class Harshil {
  String b = "hello world";
}

class Krish extends Harshil {
  String h = "i am Krish";
  void show() {
    print(super.b);
    print("$h");
  }
}

void main() {
  Krish abc = Krish();
  abc.show();
}
