void main(){
  /*#Operands − Represents the data
   #Operator − Defines how the operands will be processed to produce a value.
   
  ###-The operators that are available in Dart.
  Arithmetic Operators
  Equality and Relational Operators
  Type test Operators
  Bitwise Operators
  Assignment Operators
  Logical Operators
  */
  //#Arithmetic Operators

   var num1 = 101; 
   var num2 = 2; 
   var res = 0; 
   
   res = num1+num2; // Add
   print("Addition: ${res}"); 
   
   res = num1-num2; // Subtract
   print("Subtraction: ${res}"); 
   
   res = num1*num2; // Multiply
   print("Multiplication: ${res}"); 
   
   double div = num1/num2; // Divide
   print("Division: ${div}"); 
   
   res = num1~/num2; // Divide, returning an integer result
   print("Division returning Integer: ${res}"); 
   
   res = num1%num2; // Get the remainder of an integer division (modulo)
   print("Remainder: ${res}"); 
   
   num1++; // Increment
   print("Increment: ${num1}"); 
   
   num2--; // Decrement
   print("Decrement: ${num2}");
   
 //Equality and Relational Operators
  var a = 10;
  var b = 20;
  var d = 15;
  var c = (a>b);
  print("A is larg :: "+c.toString());

  c = (a<b);
  print("B is larg :: "+c.toString());

  c = (a>=d);
  print("A greater than or equal to D :: "+c.toString());

  c = (a<=d);
  print("D greater than or equal to A :: "+c.toString());

  c = (a==b);
  print("a equal to b :: "+c.toString());

  c = (a!=b);
  print("a not equal to b :: "+c.toString());

  // Type test Operators
  /*
    is - True if the object has the specified type
    is! - False if the object has the specified type
   */
  // is
  int n = 2; 
  print(n is int);
  // is!
  double  n1 = 2.20; 
  var num = n1 is! int; 
  print(num); 


  // Assignment Operator

  /* 
    =(Simple Assignment )
    +=(Add and Assignment)
    ─=(Subtract and Assignment)
    *=(Multiply and Assignment)
    /=(Divide and Assignment)
    ??= Assign the value only if the variable is null
  */
   var a1 = 12; 
   var b2 = 3; 
     
   a1+=b2; 
   print("a+=b : ${a1}"); 
     
   a1 = 12; b2 = 13; 
   a1-=b2; 
   print("a-=b : ${a1}"); 
     
   a1 = 12; b2 = 13; 
   a1*=b2; 
   print("a*=b : ${a1}"); 
     
   a1 = 12; b2 = 13; 
   double div2 = a1/b2;
   print("a/=b : ${div2}"); 
     
   a1 = 12; b2 = 13;  
   a1%=b2; 
   print("a%=b : ${a1}"); 

  // Logical Operators
  /*
    && - And − The operator returns true only if all the expressions specified return true
    || - OR − The operator returns true if at least one of the expressions specified return true
    ! - NOT − The operator returns the inverse of the expression’s result. For E.g.: !(7>5) returns false
   */

  var age = 10; 
  var age1 = 20;
  var And = (age>age1 && age<age1); // False
  print(And);
  var OR = (age>age1 || age<age1); // True
  print(OR);
  var NOT = !(age==age1); // True
  print(NOT);


  //Conditional Expressions
  /*
    condition ? expr1 : expr2
    If condition is true, then the expression evaluates expr1 (and returns its value); otherwise, it evaluates and returns the value of expr2.
   */
  var Age = 10;
  var Age1 = 15;
  var Conditional = (Age1>Age)?"Age1 is large number":"Age is a low number";
  print(Conditional);


}