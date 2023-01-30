class Harshil {
  int a = 10;
}

class Bhautik extends Harshil {
  int b = 20;
}

class Krish extends Bhautik {
  int c = 30;
}

void main() {
  var abc = Krish();
  print(abc.a);
  print(abc.b);
  print(abc.c);
}
