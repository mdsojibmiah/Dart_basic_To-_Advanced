void main(){
  /**
   for(var in expression){
    // statements
   }
  The for in loop is similar to for loop but different in its syntax.
  The Dart for in loop accepts an expression as iterator and iterates through the elements one at a time in sequence 
   */

  var list1 = [10,20,30,40,50];
  print("Dart for..in loop Example");
  var sum = 0;
  for(var i  in list1){
    print("i = ${i}");
    sum+=i;
  }
  print("The sum is = ${sum}");
}