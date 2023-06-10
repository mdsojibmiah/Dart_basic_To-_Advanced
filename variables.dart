void main(){
  /*
  A variable is “a named space in the memory” that stores values. 
  #1-Identifiers cannot be keywords.
  #2-Identifiers can contain alphabets and numbers.
  #3-Identifiers cannot contain spaces and special characters, except the underscore (_) and the dollar ($) sign.
  #4-Variable names cannot begin with a number.
  */
  // declare variables using the following syntax #- var variableName = value;

  // Implicit type inference
  var number = 10; // integer
  var name = 'John'; // string
  var flag = true; // boolean
  var temperature = 25.5; // double

  // Explicit type annotation
  int count = 3;
  String message = 'Hello!';
  bool isActive = false;
  double price = 9.99;

  print(number); // 10
  print(name); // John
  print(flag); // true
  print(temperature); // 25.5

  print(count); // 3
  print(message); // Hello!
  print(isActive); // false
  print(price); // 9.99

  // The dynamic keyword
  dynamic x = "tom"; 
  print(x);

  // Final and Const
  //final data_type  variable_name
  final val1 = 12; 
  print(val1); 

  // const data_type variable_name
  const pi = 3.14; 
  const area = pi*12*12; 
  print("The output is ${area}");
  // Null safety
  int? value = 10;//null
  if(value == null){
    print("True");
  }
  else{
    print("False");
  }
}