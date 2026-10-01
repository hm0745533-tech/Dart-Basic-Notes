// function

dynamic twosum( a,  b){
  print(a + b);
}
// void twosum(a, b){
//   print(a + b);
// }

// dynamic twosum(a, b) => a + b;
// dynamic twosum({num1, num2}) => num1 + num2; // curly bracket change positional param to named param
// dynamic twosum(num1, {num2}) => num1 + num2; // convert only one parameter into name param
// dynamic twosum(num1, {num2}) => num1 + (num2 ?? 0);
// dynamic twosum(num1, {num2 = 0}) => num1 + num2;
// dynamic twosum(num1, [num2]) => num1 + (num2 ?? 0); // sqaure bracket convert the param into optional

main(){
  var x = [1,2,3,4];
  x.forEach((element) {
    print(element);
  });
  // print(twosum(3));
  // print(twosum(3,num2: 4));
  // print(twosum(num1: 3,num2: 4));
  // print(twosum.runtimeType);
  twosum(3, 4);
}