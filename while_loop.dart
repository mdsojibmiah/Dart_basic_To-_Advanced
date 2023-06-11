void main(){
  // While loop
  /*
    ## Syntax ]
    while(condition){
      //Statements
      // Increment(++) or Decrement(--) Operation;
    }
   */
  var sum = 0;
  var i = 0;
  while(i<=10){
    print("i = ${i}");
    sum += i;
    i++;
  }
  print("Sum = ${sum}");
}