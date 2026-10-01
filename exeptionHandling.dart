// Exception Handeling

greaterThen0(val){
  if(val == 0){
    throw Exception('value must be greater then 0');
  } else {
    print('value is : ${val}');
  }
}


donating(int val){
  try {
    greaterThen0(val);
  } catch (e) {
    print(e);
  } finally {
    print('thanks for donating');
  }
}


main(){

  donating(5);
  donating(0);

}


