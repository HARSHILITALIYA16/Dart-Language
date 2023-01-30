void main() {
  // List a = [1, 2, 3];
  // print(a.length);

  // List a = [1, 2, 3];
  // print(a.reversed);

  // List a = [1, 2, 3];
  // print(a.hashCode);

  // List a = [1, 2, 3];
  // print(a.runtimeType);

  // List a = [8, 2, 3];
  // print(a.first);

  // List a = [8, 2, 3];
  // print(a.isEmpty);

  // List a = [1, 2, 3];
  // print(a.isNotEmpty);

  // List a = [1, 2, 3];
  // a.insert(0, 5);
  // print(a);

  // List a = [1, 2, 3];
  // print(a.last);

  // List a = [1];
  // print(a.single);

  // List a = [1, 2, 3];
  //  a.add(4);
  // print(a);

  // List a = [1, 2, 3];
  // a.addAll([4, 5, 6]);
  // print(a);

  // List a = [1, 2, 3,4,5];
  // print(a.any((element) => element >=5));

  // List a = [1, 2, 3];
  // print(a.asMap());

  // List a = [1, 2, 3];
  // print(a.cast())

  // List a = [1, 2, 3];
  // a.clear();
  // print(a);

  // List a = [1, 2, 3];
  // print(a.contains(3));

  // List a = [1, 2, 3];
  // print(a.elementAt(1));

  // List a = [3,1,2];
  // print(a.every((e) => a[2]==1));

  // List<int> a = [1, 0, 3,4];
  // print(a.expand((c) {
  //   for (var i = 0; i < 2; i++) {
  //    int a=i;
  //     break;
  //     }
  //   return a;
  // }));

  // List a = [1, 2, 3];
  // a.fillRange(0, 2, 'm');
  // print(a);

  // List a = [1, 2, 0, 1, 5];
  // print(a.firstWhere((b) => b > 1));

  // final a = <int>[
  //   1,
  //  -2,
  //   3,
  // ];
  // final b = 100;
  // final data = a.fold<int>(b, (p, e) => p + e);
  // print(data);

  // List a = [1, 2, 0, 1, 5];
  // print(a.followedBy(['harhsil','italiyas']));

// List a = [1, 2, 0,1,5];
// a.forEach(print);

  // List a = [1, 2, 0, 1, 5];
  // print(a.getRange(0, 4));

  // List a = ['harshil','dhruvik','alish','akshay'];
  // print(a.indexOf('harshil'));

  // List<String> a = ['harshil', 'dhruvik', 'alish', 'akshay'];
  // print(a.indexWhere((a) => a.startsWith('h')));

//   List<String> a = ['harshil', 'dhruvik', 'alish', 'akshay'];
// a.insert(2, 'kaushik');
// print(a);

  // List<String> a = ['harshil', 'dhruvik', 'alish', 'akshay'];
  // a.insertAll(2, ['het', 'bhautik']);
  // print(a);

  // List<String> a = ['harshil', 'dhruvik', 'alish', 'akshay'];
  // print(a.join(' '));

  // List<String> a = ['harshil', 'dhruvik', 'alish', 'alish'];
  // print(a.lastIndexOf('alish'));

  // List<String> a = ['harshil', 'dhruvik', 'hlish', 'akshay'];
  // print(a.indexWhere((a) => a.startsWith('dhr')));

  // List<int> a = [10, 201, 30, 40, 50];
  // print(a.lastIndexWhere((element) => element < 50));

  // List<int> a = [10, 201, 30, 40, 50];
  // print(a.lastWhere((element) => element < 50));

  // List<String> a = ['harshil', 'dhruvik', 'alish', 'akshay'];
  // a.insert(2, 'kaushik');
  // print(a);

  // List<String> a = ['harshil', 'dhruvik', 'alish', 'akshay'];
  // print(a.map((a) => 'haso'));

  // List<int> a = [10, 20, 30];
  // print(a.reduce((value, element) => value + element));

  // List<int> a = [10, 20, 30];
  // a.remove(10);
  // print(a);

  // List<int> a = [10, 20, 30];
  // a.removeAt(2);
  // print(a);

// List<int> a = [10, 20, 30];
//   a.removeLast();
//   print(a);

  // List<String> a = ['harshil', 'het', 'dhulo', 'ayush'];
  // a.removeRange(1, 3);
  // print(a);

  // List<int> a = [10, 20, 30, 40, 50, 60];
  // a.setAll(1, [100, 200, 3000]);
  // print(a);

  // List<int> a = [10, 20, 30, 40, 50];
  // a.setRange(0,1, [100,200]);
  // print(a);

  // List<int> a = [10, 20, 30, 40, 50];
  // a.shuffle();
  // print(a);

  // List<int> a = [10, 20, 30, 5, 50];
  // a.singleWhere((b) => b < 10);
  // print(a);

  // List<String> a = ['harshil', 'dhulo', 'akshay', 'ayush'];
  // print(a.skip(1));

  // List<int> a = [1, 2, 3, 4, 5];
  // print(a.skipWhile((value) => value != 3));

  // List<int> a = [10, 60, 30, 40, 50];
  // a.sort();
  // print(a);

  // List<int> a = [10, 20, 30, 40, 50];
  // print(a.sublist(2,4));

  // List<int> a = [10, 20, 30, 40, 50];
  // print(a.take(2));

  // List<int> a = [10, 20, 30, 40, 50];
  // print(a.takeWhile((b) => b <30));

  // List<int> a = [10, 20, 30, 40, 50];
  // a.replaceRange(0, 3, [10, 20]);
  // print(a);

  // List<String> a = ['harshil', 'dhulo', 'akshay', 'ayush'];
  // a.fillRange(1,3,'aaaa');
  // print(a);

  //  List a = [1, 2, 3];
  // a.forEach(print);

  // List a = ['sdf', 'sd', 'sdf', 'wer'];
  // a.removeWhere((element) =>element.length==1);
  // print(a);

  // List a = [1, 2, 3, 4, 5];
  // final replacement  = [10];
  // a.replaceRange(0, 2, replacement);
  // print(a);

  // List a = [1, 2, 3, 4, 5];
  // a.toSet();
  // print(a);

  // List a = [1, 2, 3, 4, 5];
  // a.toString();
  // print(a);

//   List a = [1, 2, 3, 4, 5];
//  final data= a.where((element) => element < 4);
//   print(data);

//   List a = [1, 2, 8, 12, 1];
//  final b= a.skipWhile((value) => value <3);
//   print(b);
}
