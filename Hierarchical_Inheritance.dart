void main(){
  // Hierarchical Inheritance
  /*
   #-> In the hierarchical inherence, two or more classes inherit a single class. In the following example, the two-child classes Peter and James inherit the Person class
   */
  // Creating Object of Son class 
  var sonObj = new Son();
  sonObj.fathername("Jony");
  sonObj.SonName("Anik"); 

  // Creating Object of Daughter Class
  var daugObj = new Daughter();
  daugObj.fathername("Jony");
  daugObj.daughter("Ayat");
}

class Father{
  void fathername(String name){
    print("Father name is ${name}");
  }
}

class Son extends Father{
  void SonName(String sonName){
    print("Son name is ${sonName}");
  } 
}

class Daughter extends Father{
  void daughter(String daugName){
    print("Daughter name is ${daugName}");
  }
}