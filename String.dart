void main(){
  // String
  /*
  Syntax -> 
    -> String  variable_name = 'value'  
    -> String  variable_name = ''value''  
    -> String  variable_name = '''line1 
       line2'''  
    -> String  variable_name= ''''''line1 
       line2''''''
   */
   String str1 = 'this is a single line string'; 
   String str2 = "this is a single line string"; 
   String str3 = '''this is a multiline line string
   this is a multiline line string'''; 
   String str4 = """this is a multiline line string
   this is a multiline line string"""; 
   
   print(str1);
   print(str2); 
   print(str3); 
   print(str4); 

  // String Interpolation
  /*
    -> The process of creating a new string by appending a value to a static string is termed as concatenation or interpolation. In other words, it is the process of adding a string to another string.
    -> The operator plus (+) is a commonly used mechanism to concatenate / interpolate strings.
   */
  String firstName = "Md Sajib";
  String lastName  = "Miah";
  String fullName = firstName + " " + lastName;
  print("My name is ${fullName}");
}