void main(){
  // function
  /*
  Syntax: -> return_type func_name (parameter_list):  
            {  
                //statement(s)  
              return value;  
            }  
  #-> Let's understand the general syntax of the defining function.
  -> return_type - It can be any data type such as void, integer, float, etc. The return type must be matched with the returned value of the function.
  -> func_name - It should be an appropriate and valid identifier.
  -> parameter_list - It denotes the list of the parameters, which is necessary when we called a function.
  -> return value - A function returns a value after complete its execution.
   */
  //Calling function
  /*
  Syntax -> fun_name(<argument_list>);  
        OR 
        -> variable = function_name(argument);  
  ###-> Note - Calling function must be ended with semicolon (;).
   */
  add(10, 20);
}
int add(int a, int b){
  int sum = a + b;
  print("The Sum is -> ${sum}");
  return sum;
}