main() {
  var sett = {
    'isha',
    'lufy',
    'zoro',
    'chopper',
    'sanji',
    1,
    2,
    3,
    1.3,
    1.4,
    12.9
  };
  print(sett);
  var names = <String>{'a', 'b', 'c', 'd', if (true) 'e'};
  names.add("value");
  names.remove("value");
  for (var i in names) {
    print(i);
  }
  var names2 = {1, 2, 3, 45, ...names};
  print(names2);
  names.clear();
  print(names);
}
