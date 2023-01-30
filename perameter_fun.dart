void abc(int? a, int? b) {
  //default perameter.
  print(a);
  print(b);
}

void main() {
  abc(null, 20);
}

// void abc({var a, var b}) {             //Required and Name perameter.
//   print("value A $a");
//   print("value B$b");
// }

// void main() {
//   abc(a: 10, b:20);
// }

// void abc([var a, var b]) {           //Optional perameter.
//   print("VALUE :$a");
//   print("VALUE :$b");
// }

// void main() {
//   abc(10);
// }
