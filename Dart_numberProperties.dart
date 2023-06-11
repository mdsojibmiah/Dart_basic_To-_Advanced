void main(){
  /*
  # hashcode -> Returns a hash code for a numerical value.
  # isFinite -> True if the number is finite; otherwise, false.
  # isInfinite -> True if the number is positive infinity or negative infinity; otherwise, false.
  # isNan -> True if the number is the double Not-a-Number value; otherwise, false.
  # isNegative -> True if the number is negative; otherwise, false.
  # sign -> Returns minus one, zero or plus one depending on the sign and numerical value of the number.
  # isEven -> Returns true if the number is an even number.
  # isOdd -> Returns true if the number is an odd number.
   */
//############ -> hascode <- #############
/*
  Syntax -> number.hascode();
 */
  int n = 5000; 
  print("hash code for a numerical value = ${n.hashCode}"); 

  //############ -> Number isFinite Property <- ##########
  /*
  Syntax -> num.isFinite -> The property returns a Boolean value true if the number is not a NaN or positive infinity or negative infinity.
  */
    print("Number isFinite Property -> ${n.isFinite}"); // True


  // Number isInfinite Property
  /*
  The property returns a Boolean value true if the number is not a NaN or positive infinity or negative infinity.
  Syntax -> num.isInfinite
  */
  print("Number isFinite Property -> ${n.isInfinite}"); // False

  // isNegative Property
  /*
  This property returns a Boolean value true if the number is a negative number.
  Syntax -> num.isNegative 
  */
  int posNum = 10; 
  int negNum = -10; 

  print("Check the number is negative -> ${posNum.isNegative}"); // False
  print("Check the number is negative -> ${negNum.isNegative}"); // True

  //Number sign Property
  /*
  Returns minus one, zero or plus one depending on the sign and numerical value of the number.
  This property returns minus one if the number is lesser than zero, plus one if the number is greater than zero and zero if the number is equal to zero.
  Syntax -> num.sign

  */

  int valZero = 0;  

  print("Positive number -> ${posNum.sign}"); 
  print("Negative number -> ${negNum.sign}");
  print("Value is zero -> ${valZero.sign}"); 

  //Number isEven Property
  /*
  This property returns a Boolean value true if the number is even.
  Syntax -> num.isEven 
  */
  print("Even number is -> ${posNum.isEven}"); // True
  print("Odd number is -> ${posNum.isOdd}"); // False
  //Number isOdd Property
  /*
  This property returns a Boolean value true if the number is an odd number.
  Syntax -> num.isOdd 
  */
  posNum = 7;
  print("Odd number is -> ${posNum.isOdd}"); // true
  print("Even number is -> ${posNum.isEven}"); // false
}