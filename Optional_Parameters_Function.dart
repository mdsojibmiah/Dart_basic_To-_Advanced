void main(){
  //Optional Positional Parameter
  /*
  #-> To specify optional positional parameters, use square [] brackets.
  Syntax -> void function_name(param1, [optional_param_1, optional_param_2]) { } 
  If an optional parameter is not passed a value, it is set to NULL.
   */
  positional_parameter(21,'Dart programming');

  //Optional Named Parameter
  /*
  #-> Unlike positional parameters, the parameters’ name must be specified while the value is being passed. Curly brace {} can be used to specify optional named parameters.

  Syntax - Declaring the function -> void function_name(a, {optional_param1, optional_param2}) { } 
  Syntax - Calling the function -> function_name(optional_param:value,…); 
   */
  name_parameter(76,s1:'Dart',s2:'Programming');


  // Optional Parameters with Default Values
  /*
  Function parameters can also be assigned values by default. However, such parameters can also be explicitly passed values.
    Syntax -> function_name(param1,{param2= default_value}) { 
      //...... 
    } 
   */
  defalut_value(711);

}
// Positional Parameter function
positional_parameter(n1,[s1]){
  print("First parameter -> ${n1}");
  print("Second parameter -> ${s1}");
}
// Name Parameter function
name_parameter(n1,{s1,s2}){
  print("Name parameter 1st parameter -> ${n1}");
  print("Name parameter 2nd parameter -> ${s1}");
  print("Name parameter 3rd parameter -> ${s2}");
}
// Parameters with Default Values function
defalut_value(n1,{s1='Hello Dart',s2='Hey Hello Dart'}){
  print("Defalut value 1st -> ${n1}");
  print("Defalut value 2nd -> ${s1}");
  print("Defalut value 3rd -> ${s2}");
}