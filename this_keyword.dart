void main(){
  //The this Keyword
  /*
  #-> The this keyword refers to the current instance of the class.
  #-> Here, the parameter name and the name of the class’s field are the same.
   */
  var obj = new Myclass();
  obj.disp();

}
class Myclass{
  
  String name = "Sojib";
  void disp(){
    print("My name is ${this.name}"); // this keyword use 
  }
}