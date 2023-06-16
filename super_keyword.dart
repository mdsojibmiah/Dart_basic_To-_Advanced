void main(){
  // Dart Super keyword
  /*
  -> It can be used to access the data members of parent class when both parent and child have member with same name.
  -> It is used to prevent overriding the parent method.
  -> It can be used to call parameterized constructor of parent class.

  // To access parent class variables
  super.variable_name;

  // To access parent class method
  super.method_name();
   */

  // Using super keyword with constructor
  /*
    Syntax -> :super();
   */
  SubClass obj = new SubClass();
  obj.SuperMethod();
}

// Class Create
class SuperClass{

  // Constructor Method Auto call
  SuperClass(){
    print("This is the SuperClass Constructor!");
  }
  String name = 'Dart';
  int number = 21;
  void disp(){
    print("I love ${name}");
  }
  void country(){
    print("I love Bangladesh");
  }
}

class SubClass extends SuperClass{

  //Constructor mehtod
  SubClass():super(){  // Calling super class constructor  
  print("This is the SubClass Constructor!");
  }
  // Normal Method
  void SuperMethod(){
    print("Value of Class -> SuperClass");
    super.disp();
    super.country();
    var value = super.number;
    print("SuperClass number is ${value}");
  }
}