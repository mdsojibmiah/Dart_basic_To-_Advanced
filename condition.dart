void main(){
  // Condition 
  /*
    if statement 
    if-else statement
    if else statement 
    Switch Statement
   */
  // if Statement
/*
  ## Syntax ]
  if(condition){
    statements
  }
 */
 var num = 10;
 if(num>5){
  print("The number is large ${num}");
 }

  // if-else Statements
  /*
  ## Syntax ]
  if(condition){
    Statements
  }else{
    Statements
  }
   */
 var num1 = 18;
 print("if-else Statements example");
 if(num1%2==0){
  print("The given number is even");
 }else{
  print("The given number is odd");
 }

 // if else-if statements

 /*
 ## Syntax ]
 if(condition){
  statements
 }
 else if(condition2){
  statements
 }
 else if(condition N){
  statements
 }
 ....
 else{
  statements
 }
  */
  print("if else-if Statements example");
  var marks = 75;
  if(marks>85){
    print("Excellent");
  }
  else if(marks>75){
    print("Very Good");
  }
  else if(marks>65){
    print("Good");
  }
  else{
    print("Average");
  }


}