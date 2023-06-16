void main(){
  // Constructor Method
  /*
    -> As we have mentioned, a constructor has the same name as its class name. 
    -> It doesn't return any value
    Syntax -> class ClassName {  
                ClassName() {  
            }  
            }  
   */

  // Object create for class
  // Call constructor automatically when we creates an object
  var obj = new Constructor_class();
  // Call methods using object reference
  obj.addTwo(10,25);

  // Second class object create
  var obj2 = new ParameterizedC(21, 'Sojib');
  obj2.normarMethod();  
}
class Constructor_class{

// Constructor Method
Constructor_class(){
  print("I am Constructor Method!");
}
// Normal method 
void addTwo(int a, int b){
  int sum = (a+b);
  print("Sum -> ${sum}");
}

}
//Parameterized Constructor
class ParameterizedC{

  ParameterizedC(int a, String name){
    print("I am Prameterized Constructor");
    print("Number -> ${a}");
    print("Name -> ${name}");
  }
  void normarMethod(){
    print("I am normar method");
  }

}