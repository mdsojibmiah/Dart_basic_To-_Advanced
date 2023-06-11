void main(){
  /*
  # abs -> Returns the absolute value of the number.
  # ceil -> Returns the least integer no smaller than the number.
  # compareTo -> Compares this to other number.
  # Floor -> Returns the greatest integer not greater than the current number.
  # remainder -> Returns the truncated remainder after dividing the two numbers.
  # Round -> Returns the integer closest to the current numbers.
  # toDouble -> Returns the double equivalent of the number.
  # toInt -> Returns the integer equivalent of the number.
  # toString -> Returns the string equivalent representation of the number.
  # truncate -> Returns an integer after discarding any fractional digits
   */
  // abs -> This property is used to return an integer representing the absolute value of a number.
  var a = -2; 
  print("Absolute value is  = ${a.abs()}"); 

  // ceil -> This property returns the ceiling value, that is the smallest integer greater than or equal to a number.
  var b = 2.6; 
  print("The ceiling value of 2.4 = ${b.ceil()}");


  /*
    compareTo ->
    #Returns the value −
    -> 0 − if the values are equal.
    -> 1 − if the current number object is greater than the specified numeric value.
    -> -1 − if the current number object is lesser than the specified numeric value.
   */
  var c = 2.4; 
  print("is lesser than the specified numeric value = ${c.compareTo(12)}"); 
  print("If the value are equal = ${c.compareTo(2.4)}"); // True
  print("is greater than the specified numeric value = ${c.compareTo(0)}"); 

  // Floor -> This method returns the largest integer less than or equal to a number.
  c = 6.1;
  print("The floor value of 6.1 =  ${c.floor()}");

  // remainder -> It returns the truncated remainder after dividing the two numbers.
  /*
    syntax -> Number.remainder(x) -> x − represents a divisor
   */
  var x = 10; 
  var y = 17;   
  
  print("Not Remainder (False) -> 0 = ${x.remainder(2)}"); // false
  print("Remainder (True) -> 1 = ${y.remainder(2)}"); // true

 // Round -> This method returns the value of a number rounded to the nearest integer.
 /*
  Syntax -> Number.round()
  */
  double n1 = 12.023; 
  double n2 = 12.89; 
  
  var value = n1.round(); 
  print( "Round value is ${value}" ); 
  
  value = n2.round(); 
  print( "Round value is ${value}" ); 


  // toDouble Method -> This method returns the double representation of the number's value.
  /*
    Syntax -> Number.toDouble()

   */
  int int1 = 2; 
  var value1 = int1.toDouble(); 
  print("Double value -> Output = ${value1}"); 

  // toInt Method -> This method returns the integer representation of the number's value.
  /*
  Syntax -> Number.toInt()
  
   */
  double double1 = 2.32430; 
  var value2 = double1.toInt(); 
  print("Integer value -> Output = ${value2}");

  // toString Method -> This method returns the string representation of the number's value.
  /*
    Syntax -> Number.toString()
   */

  int1 = 2;   // interger number 
  var Stringvalue = n1.toString(); // number to -> string  
  print( Stringvalue is String ); // True

  //truncate -> Returns an integer after discarding any fractional digits.
  /*
  Syntax -> Number.truncate() -> Returns an int without decimal points.
   */

  double1 = 23.322;
  var Truncate = double1.truncate();
  print("The truncated value of 23.322 = ${Truncate}");

}