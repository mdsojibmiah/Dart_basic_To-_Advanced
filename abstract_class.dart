void main(){
  //Abstract Class
  /*
  #-> An abstract keyword followed by a class name is used to declare the abstract class. An abstract class mostly used to offer a base for the subclass to extends and implement the abstract method.

  Rules for Abstract classes:
  The rules of the abstract are given below.
  -> An abstract class can have an abstract method (method without implementation), or not.
  -> If there is at least one abstract method, then the class must be declared abstract.
  -> The object of the abstract class cannot be created, but it can be extended.
  -> An abstract keyword is used to declare the abstract class.
  -> An abstract class can also include normal or concrete (method with the body) methods.
  -> All abstract methods of parent class must be implemented in the subclass.
   */

  /*
  Syntax -> abstract class ClassName {  
            // Body of abstract class  
            }  
   */
  //Creating Object of Girl class  
var obj = new Girl();
 obj.disp();
}
abstract class Boy{
  void disp(){
    print("I am a boy!");
  }
}
class Girl extends Boy{
  
}