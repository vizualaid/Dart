// import 'dart:ffi';

main() {
  List names = ["isha", "anha", "seojung", "inseong"];
  // names.add(value);
  names.add("value");
  print(names[0]);
  names.remove("value");
  names.removeAt(5);

  for (var name in names) {
    print(name);
  }
  // print(sizeOf(names));
}
