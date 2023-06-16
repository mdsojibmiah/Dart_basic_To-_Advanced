void main(){
  //Dart Static Variable
  /*
  -> Declaring Static Variables
    #-> Syntax: static [date_type] [variable_name];

  -> Accessing Static Variable
    #-> Syntax: Classname.staticVariable;

  -> Dart Static Methods
   #-> static return_type method_name()
      {
          // Statement(s)
      }
  -> Calling Static Method
    #-> Syntax: ClassName.staticMethod();
  
   */
  // Accessing Static Variable
  Static_Class.name = 'Sojib';
  Static_Class.dept = 'CSE';
  Static_Class.Id = 1144;
  // Calling Static Method
  Static_Class.disp();
  print("\n");
  Static_Class.name = 'Error';
  Static_Class.dept = 'CSE';
  Static_Class.Id = 21;
  // Calling Static Method
  Static_Class.disp();
}
// Class
class Static_Class{
// Declaring Static Variables
  static String? name;
  static String? dept;
  static int? Id;
  
//Dart Static Methods
  static disp(){
    print("My name is ${name}");
    print("Department of ${dept}");
    print("My id is ${Id}");
  }


}