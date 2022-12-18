import 'dart:io';

main() {
  /* if(conditional statement) {
* statement1;
* statement2;}
else{

}
*/
  int num = -1;
  num = num < 0 ? 0 : num;
  // if  t   f(after collen)
  print(num);
  int? num2 = null;
  // num2 = num2 == null ? 0 : num2;
  num2 = num2 ?? 0;
  print(num2);

  print("(SWITCH CASE)INPUT 1-5");
  dynamic n = stdin.readLineSync();
  n = int.parse(n);
/////////////////////////////////////////////////////////////////////////////////
  switch (n) {
    case 1:
      print("One");
      break;
    case 2:
      print("Two");
      break;
    case 3:
      print("Three");
      break;
    case 4:
      print("Four");
      break;
    case 5:
      print("Five");
      break;
    default:
      print("Error input not btw 1 to 5");
      break;
  }
//////////////////////////////////////////////////////////////////////////////////
  while (n > 0) {
    print("this is $n");
    n--;
  }

  do {
    print("compelsory $n");
    n++;
  } while (n < 9);

  for (int i = 0; i < 9; i++) {
    print("for --> $i");
  }
}
