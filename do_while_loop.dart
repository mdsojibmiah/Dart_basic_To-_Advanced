void main(){
  // Do while loop
  /*
  #### Syntax
    do{
      // Loop body
    }while(condition);
   
   */
  var num = 10;
  int i = 0;
  int sum = 0;
  print("Dart do-while loop example");
  do{
    print("i = ${i}");
    sum += i;
    i++;
  }while(i<=num);
  print("The loop is Terminated");
  print("sum of number = ${sum}");
}