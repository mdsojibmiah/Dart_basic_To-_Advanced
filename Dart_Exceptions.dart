void main(){
  // Dart Exceptions
  /*
    #-> The try/on/catch Blocks
    Syntax -> try {
                // code that might throw an exception
                }
                on Exception1 {
                // Specify the exception
                }
                Catch Exception2 {
                // code for handling exception
                }
   */
   int x = 12;   
   int y = 0;   
   int res;   

   //  Using the on block
   try {  
      res = x ~/ y;   
   }   
   on IntegerDivisionByZeroException {   
      print('Cannot divide by zero');   
   }
   // Using the catch Block
   try {    
      res = x ~/ y;   
   }    
// It returns the built-in exception related to the occurring exception  
   catch(E) {   
      print(E);   
   }

   // on…catch block
   try {   
      res = x ~/ y;   
   }    
   on IntegerDivisionByZeroException catch(E) {   
      print(E);   
   }  




  //Throwing an Exception 
  /* 
  #->We can raise an exception explicitly or forcefully. The explicitly raised exception should be handled to avoid the program from existing sharply. The syntax is given below.

  Syntax -> throw new Exception_name()  
   */
  try {   
      check_marks(-10);   
   }   
   catch(e) {   
      print('The marks cannot be negative');   
   }   
}    
void check_marks(int marks) {   
   if(marks<0) {   
      throw new FormatException();  // Raising explanation externally  
   }   
}
