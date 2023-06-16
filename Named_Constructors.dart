void main(){
  //Named Constructors
  /*
  #-> Dart provides named constructors to enable a class define multiple constructors. The syntax of named constructors is as given below −
  #-> Syntax : Defining the constructor
  #-> Class_name.constructor_name(param_list)

  #-> Syntax Second constructor method-> var obj_Name = new ClassName.second constructor method();
   */
  // Create an Object for class
  var obj1 = new NameConstrucotr(); // For this first Constructor method auto call
  // Create an Object for Second Constructor method this class
  var obj2 = new NameConstrucotr.secondConstructor(); // Auto call 
}

class NameConstrucotr{
  //Constructor method
  NameConstrucotr(){
    print("I am frist Constructor Method!");
  }
  NameConstrucotr.secondConstructor(){
    print("I am second Constructor Method!");
  }
}