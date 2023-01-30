class Myresult {
  String? name;
  var rollno, s1, s2, s3, total;
  var pr;
  void total1() {
    total = s1 + s2 + s3;
    print(" TOTAL :$total");
  }

  void pr1() {
    pr = total / 3;
    final a = pr.toString().substring(0, 5);
    print("PERCENTAGE :$a");
  }

  void show() {
    print(
        "NAME :$name\nROLL NO:$rollno\nACCOUNT  :$s1\nSTATE  :$s2\nECONOMIC :$s3");
  }
}

void main() {
  Myresult h1 = Myresult();
  h1.name = "harshil";
  print("name:-${h1.name}");
  h1.rollno = 12;
  h1.s1 = 55;
  h1.s2 = 55;
  h1.s3 = 80;
  h1.show();
  h1.total1();
  h1.pr1();
  print("\n");

  Myresult h2 = Myresult();
  h2.name = "KRISH";
  h2.rollno = 22;
  h2.s1 = 55;
  h2.s2 = 85;
  h2.s3 = 80;
  h2.show();
  h2.total1();
  h2.pr1();
  print("\n");

  Myresult h3 = Myresult();
  h3.name = "bhautik";
  h3.rollno = 22;
  h3.s1 = 59;
  h3.s2 = 85;
  h3.s3 = 70;
  h3.show();
  h3.total1();
  h3.pr1();
  print("\n");

  Myresult h4 = Myresult();
  h4.name = "dhruvik";
  h4.rollno = 22;
  h4.s1 = 90;
  h4.s2 = 65;
  h4.s3 = 50;
  h4.show();
  h4.total1();
  h4.pr1();
  print("\n");

  Myresult h5 = Myresult();
  h5.name = "AKSHAY";
  h5.rollno = 22;
  h5.s1 = 95;
  h5.s2 = 83;
  h5.s3 = 40;
  h5.show();
  h5.total1();
  h5.pr1();
}
