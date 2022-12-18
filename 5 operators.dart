void main() {
  int num = 10 + 22;
  num = num - 2;
  print(num);
  num = num % 5;
  print(num);
// relational ==, !=, >=, <=
  if (num == 0) {
    print('Zero');
  } else if (num != 0) {
    print("not a zero");
  }
  num = 100;
  num *= 2;
  print(num);

//unary operator
  ++num;
  num += 1;
  num -= 2;
  print(num);

  //logical && and ||
  if (num < 100 && num > 20) {
    print("it is btw 20 to 100");
  }
}
