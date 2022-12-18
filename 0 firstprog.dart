import 'dart:io';

void main() {
  print('Hello, World!');
  var var1 = "ISHA";
  var var2 = " KUNWAR"; // type inference
  int int2 = 2; //statically typed defined
  print(var1 + var2 + " " + "$int2");
  stdout.writeln("Enter Your Name:");
  String? name = stdin.readLineSync(); 
  //stdin.readLineSync();
  print("My Name is $name.");
}

// Type inference. 
//The analyzer can infer types for fields, methods, local variables, 
//and most generic type arguments. 
//When the analyzer doesn't have enough information to infer 
//a specific type, it uses the dynamic type.

/*
 
 output=> 
    stdout.writeln();
    print() function

 input=> 
  stdin.readLineSync();


 */