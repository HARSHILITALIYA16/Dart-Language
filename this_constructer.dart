class Result {
  var name;
  var rollno, s1, s2, s3, total, pr;
    Result(this.name, this.rollno, this.s1, this.s2, this.s3) {
    print("NAME     :-$name");
    print("ROLL NO  :-$rollno ");
    print("ACCOUNT  :-$s1");
    print("STATE    :-$s2");
    print("ENGLISH  :-$s3");
    total = s1 + s2 + s3;
    print("TOTAL    :-$total");
    pr = total / 3;
    final a = pr.toString().substring(0, 4);
    print("PERCENTAGE  :-$a");
    print("\n");
  }
}

void main() {
  var h1 = Result("harshil", 1, 60, 55, 95);
  var h2 = Result("KRISH", 2, 90, 56, 75);
  var h3 = Result("SATISH", 3, 62, 50, 85);
  var h4 = Result("BHAUTIK", 4, 61, 50, 99);
  var h5 = Result("HET", 5, 66, 59, 90);
}
