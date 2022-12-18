/* 
dart is an object oriented programming language 
so everything is object which is sub type of an fuction class

int 
double 
String 
bool 
dynamic

*/

void main() {
  int roll1 = 2100112;
  var roll2 = 786576;

  print('My name is: $roll1 $roll2 \n');

  String name1 = 'Isha';
  var name2 = 'Kunwar';
  print('My name is: $name1 $name2 \n');

  bool isItTruel = true;
  var isItTrue2 = false;
  print('isItTruel: $isItTruel | isItTrue2: $isItTrue2 \n');

  dynamic weakVariable = 100;
  print('WeakVariable 1: $weakVariable \n');
  weakVariable = 'Dart Programming';
  print('WeakVariable 2: $weakVariable');
  weakVariable = null;
  print('WeakVariable 2: $weakVariable');

  String greet = "Hello";
  print(greet[4]);
  print(greet.toLowerCase());
  print(greet.indexOf("ll"));
  print(greet.contains("1"));
}
