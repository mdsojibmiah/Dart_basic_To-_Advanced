void main(){
  // Typedef Keyword
  /*
    #-> A typedef keyword is used to create an alias for function that will be the same as the actual functions. We can also create a function prototype with a list of parameters. The syntax is given below.
    // Declaring a typedef

    Syntax -> typedef function_name(parameters)  

    // Assigning typedef Variable

    Syntax -> type_def var_name = function_name; 

    // Calling Function with typedef
    
    Syntax -> var_name(parameter); 
   */

  MultiOperation mp;  
  print("-> Dart typedef Example");  
  mp = Sum;
  mp(20,10);  
  mp = Sub;  
  mp(30,20); 
  print("-> Dart typedef Example");
  StudentName mn;
  mn = name;
  mn("Sojib", "CSE", 1144);

}
// #-> Let's create an alias of MultiOperation(int n1, int n2) that contains two parameters of the integer type.
typedef MultiOperation(int num1, int num2);  // typedef function signature  
Sum(int n1, int n2) {  
      print("Sum of the two number:${n1+n2}");  
}  
Sub(int n1, int n2 ) {  
      print("Subtraction of the two number:${n1-n2}");  
   
}
typedef StudentName(String name, String dept, int id);
name(String n, String d, int num){
  print("My name is ${n}");
  print("Deperatment of ${d}");
  print("Student id is ${num}");
}
