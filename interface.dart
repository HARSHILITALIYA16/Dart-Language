class Harshil {
  void harshil() {
    print("hello ");
  }
}

class Abc {
  void harshil() {  
    print("hello dfghj");
  }
}

class Krish implements Harshil, Abc {
  void harshil1() {
    print("hello world");
  }

  @override
  void harshil() {
    //TODO: implement harshil
  }
}

void main() {
  Krish abc = Krish();
  abc.harshil1();
}
