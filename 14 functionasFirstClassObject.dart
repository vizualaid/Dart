//1 //function as first-class object
//2 //Anonymous funtion or lambda
//3 // Higher Order Function
//any func that accepts a func as a parameter and
// returns funtion as return value

void getSum(List<int> numbers, Function result) {
  var sum = 0;
  for (var i = 0; i < numbers.length; i++) {
    sum += numbers[i];
  }
  result(sum);
}

Function myfun() {
  return () => print("This is a function call");
}

main() {
  var nums = [100, 22, 13, 44, 94, 34];
  // Function f1 = (int sum)=>print(sum);
  Function f1 = (int sum) {
    //1 function object
    print("Sum is : "); //anonymous function as
    print(sum); // it does not have any name
  };
  getSum(nums, f1);
  myfun()();
}
