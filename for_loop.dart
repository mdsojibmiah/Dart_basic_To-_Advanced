void main(){
  //For loop
  /*
    ## Syntax ]
    for(initialization; condition; incr / decr){
      
    }
   */
  var sum = 0;
  for(var i = 0; i<=10; i++){
    print("i = ${i}");
    sum+= i;
  }
  print("Sum = ${sum}");
}