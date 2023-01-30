// dart.@2.7;

void main() {
  // Map a = {20: 'abc'};
  // Map a = {20: 'abc'};
  // print(a.isEmpty);

  // Map a = {20: 'abc'};
  // print(a.isNotEmpty);

  // Map a = {225: 'abc'};
  // print(a.keys);

  // Map a = {
  //   500: 'y',
  //   450: 'rug',
  // };
  // print(a.length);

  // Map a = {20: 'abc'};
  // print(a.values);

  // Map a = {20: 'abc'};
  // print(a.hashCode);

  // Map a = {20: 'abc'};
  // print(a.runtimeType);

  // Map a = {20: 'harshil'};
  // a.addAll({10: 'milan', 6: "ishan"});
  // print(a);

  // Map a = {20: 'harshil', 30: 'akshay'};
  // Map b = {1: 'italiya', 2: 'mordiya'};
  // a.addEntries(b.entries);
  // print(a);

  // Map a = {20: 'harshil', 30: 'akshay'};
  // a.remove(20);
  // print(a);

  // Map a = {20: 'harshil', 30: 'akshay'};
  // a.clear();
  // print(a);

  // Map a = {'harshil': 10, 'dhulo': 20};
  // print(a.containsKey('dhulo'));

  // Map a = {'harshil': 10, 'dhulo': 20};
  // print(a.containsValue(20));

  // Map a = {'harshil': 10, 'dhulo': 20};
  // a.forEach((key, value) {
  //   print('$key:$value');
  // });

  // Map a = {'harshil': 10, 'dhulo': 20};

  // Map a = {20: 'harshil', 30: 'akshay'};
  // a.remove(20);
  // print(a);

  // Map a = {20: 'harshil', 30: 'akshay'};
  // a.removeWhere((key, value) => value.startsWith('a'));
  // print(a);

  // Map a = {20: 'harshil'};
  // print(a.toString().length);

  // Map<int, dynamic> a = {20: 'harshil', 30: 'akshay'};
  // a.update(20, (y) => 'harshil12');
  // print(a);

  Map a = {20: 'harshil', 30: 'akshay'};
  a.updateAll((key, value) => value.runtimeType);
  print(a);

  // Map a = {10: "harshil"};
  // final result = a.putIfAbsent(10, () => 'random');
  // print(result);
}
