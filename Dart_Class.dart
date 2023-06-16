void main(){
  // Dart Class
  /*
  -> Dart classes are defined as the blueprint of the associated objects
  -> A Class is a user-defined data type that describes the characteristics and behavior of it
  -> To get all properties of the class, we must create an object of that class.
  -> All fields and functions are enclosed by the pair of curly braces ({}).
   */
  /*
  Syntax -> class class_name {  
                <fields> 
                <getters/setters> 
                <constructors> 
                <functions> 
              }
   */
  /*
  #-> A class definition can include the following −
  -> Fields − A field is any variable declared in a class. Fields represent data pertaining to objects.
  -> Setters and Getters − Allows the program to initialize and retrieve the values of the fields of a class. A default getter/ setter is associated with every class. However, the default ones can be overridden by explicitly defining a setter/ getter.
  -> Constructors − responsible for allocating memory for the objects of the class.
  -> Functions − Functions represent actions an object can take. They are also at times referred to as methods.
   */
  /*
  #-> Accessing Attributes and Functions
  -> A class’s attributes and functions can be accessed through the object. Use the ‘.’ dot notation (called as the period) to access the data members of a class.

    //accessing an attribute 
  obj.field_name  

  //accessing a function 
  obj.function_name()
   */
  var carObj = new Car();
  carObj.disp();
  print("Car class variable -> ${carObj.carName}");
}
class Car{
  String carName = "BMW";//Global varialbe
  void disp(){
    var name = 'Sojib';//Local variable;
    print("Hey Dart ! Hello");
    print(carName);
    print("My name is ${name}");
  }
}
//Creating Instance of the class
/*s
  #-> To create an instance of the class, use the new keyword followed by the class name. The syntax for the same is given below −
  Syntax -> var object_name = new class_name([ arguments ])
  The new keyword is responsible for instantiation.
  #->The right-hand side of the expression invokes the constructor. The constructor should be passed values if it is parameterized.
 */
//Instantiating a class
