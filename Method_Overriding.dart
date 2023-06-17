void main(){
  //Method Overriding
  /*
   #-> When we declare the same method in the subclass, which is previously defined in the superclass is known as the method overriding. The subclass can define the same method by providing its own implementation, which is already exists in the superclass. The method in the superclass is called method overridden, and method in the subclass is called method overriding. Let's understand the method overriding in the following example
   */
  var obj = new Boy();
  obj.run();
}
class MyClass{
  // Overridden Method
  void run(){
    print("Human is running");
  }
}

class Boy extends MyClass{
  // Overriding Method
  void run(){
    print("Boy is Running!");
  }
}