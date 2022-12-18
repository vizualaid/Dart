late String nameglazy = getFileName();
String getFileName() {
  print("Function Block Executed");
  return "File1.txt";
} //lazy loading

late String nameg;
main() {
// if you want to declare a variable and dont want to initiaalize it.
//either you initialize it with Null
//and if you dont want it to be null
// Late modifer is going to help

/* Only when the variable is globle */

  String name;
  name = "Isha Kunwar";
  nameg = name+" globle";
  print(name);
  print(nameg);
  print(nameglazy);
  print("Hello");
}
