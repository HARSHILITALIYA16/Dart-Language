class Harshil {
  int a = 10;
}

class Krish extends Harshil {
  int b = 20;
}

class Bhautik extends Harshil {
  int c = 30;
}

void main() {
  var ab = Krish();
  var ac = Bhautik();
  print(ab.a);
  print(ab.b);
  print(ac.c);
}
