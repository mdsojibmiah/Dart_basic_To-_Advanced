void main(){
  // Recursive Dart Functions
  /*
  #-> The characteristics of the recursive function are given below.
  -> A recursive function is a unique form of a function where function calls itself.
  -> A valid base case is required to terminate the recursive function.
  -> It is slower than the iteration because of stack overheads.
   */
  print("Factorial -> ${factorial(5)}");
}
// factorial number function
factorial(number) { 
   if (number <= 0) {         
      // termination case 
      return 1; 
   } else { 
      return (number * factorial(number - 1));    
      // function invokes itself 
   } 
}