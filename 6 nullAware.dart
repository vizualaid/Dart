//null aware Operator
//(?.) ,
//(??) Default Operator if-null operator
// (??=)
// https://www.youtube.com/watch?v=7VlXB0qZ8ns&list=PLk7v1Z2rk4hhvOk-4zSblC0D_9pIgAPjq&index=4
class Numb {
  dynamic numb = 100;
}

printsq(int num) {
  print(num * num);
}

void main() {
//??
  int? num = null;
  printsq(num ?? 0);

  // In this we have defined the value of variable b.
  dynamic b = "notNull";
  String a = b ?? 'ifNull';
  print(a);

  // In this we have not defined the value of variable c.
  dynamic c;
  String d = c ?? 'ifNull';
  print(d);

  var n;
  dynamic number;
  //var n = NA(); int number;
  //    //n cant be null
//   if (n != null) { //always true
//     number = n.na;
//   }
//   print(number);
// }
  //so
  number = n?.numb;
  print(number);
}
