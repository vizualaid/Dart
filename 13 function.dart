/*

 return_type name_of_function ()
 {
 return value;  
 }

*/
import 'dart:io';

int printinghello() {
  print("Hello from function 'printinghello' ");
  return 0;
}

int counter(String? s) {
  if (s != null) {
    int wordcount = s.split(' ').length;
    return wordcount;
  } else {
    return 0;
  }
}
//optional positional parameter
void showStudent(int id, String name, [int? age=18, String? dob]) {
  print("ID:$id Name:$name Age:$age DOB:$dob ");
}

main() {
  int flag = 0;
  if (printinghello() == flag) {
    print("Sucessful");
  }

  stdout.writeln("Enter Your discription word-limit min  10, max 100:");
  String? dis = stdin.readLineSync();
  int count = counter(dis);
  if (count >= 10 && count <= 100) {
    print("PASS");
  } else
    print("FAILED");
  int id = 1223413;
  String name = "Isha Kunwar";
  int? age = 20;
  String? dob = "16-02-03";
  showStudent(id, name);
}
