
void getSum(List<int> numbers, Function result){
var sum = 0;
for(var i=0; i<numbers.length; i++){
  sum+=numbers [i];}
  result(sum);
}
main() {
var nums = [2,2,4,4];
Function f1 
(int sum) => print (sum);
=
getSum(nums, f1);
