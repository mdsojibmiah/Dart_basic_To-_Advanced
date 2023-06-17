void main(){
  //Dart Inheritance
  /*
  #-> Parent Class - A class which is inherited by the other class is called superclass or parent class. It is also known as a base class.
  #-> Child Class - A class which inherits properties from other class is called the child class. It is also known as the derived class or subclass.
  
   */
  /*
    Syntax -> class child_class extends parent_class {  
                  //body of child class  
              } 
   */
  /*
  //Types of Inheritance
  #-> The inheritance can be mainly four types. These are given below.
  -> Single Inheritance
  -> Multiple Inheritance
  -> Multilevel Inheritance
  -> Hierarchical Inheritance
   */
  // Single Inheritance
  /*
  #-> Single Level Inheritance
  -> In the single inheritance, a class is inherited by a single class or subclass is inherited by one parent class. In the following example, we create Person which inherits Human class.
   */
  // Multiple Inheritance
  /*
  #-> Multilevel Inheritance
  -> In the multiple inheritance, a subclass is inherited by another subclass or creates the chaining of inheritance. Let's understand the following example.
   */
  // #-> Note - Dart doesn't support multiple inheritance because it creates complexity in the program.
  var obj = new Child_class();
  obj.fly();
  //#-> Multilevel Inheritance

  var obj1 = new Country();
  obj1.show();


}
// Parent_class
class Parent_class{
  void disp(){
    print("I Love Dart!");
  }
}
// child_class
class Child_class extends Parent_class{
  void fly(){
    super.disp();
    print("The bird can fly!");
  }
}
// Multiple inheritance
class Country extends Child_class{
  void show(){
    super.fly();
    print("I love Bangladesh!");
  }
}
