void main(){

  /*
  // #-> Defining a getter
  #-> We can define the getters method by using the get keyword with no parameter a valid return type.

  Syntax-> return_type get field_name{  

          }
   */
  // Defining a Setter
  /*
  #-> Defining a setter
  We can declare the setter method using the set keyword with one parameter and without return type.

  Syntax:-> void set field_name {  
          }
   */

 var std = new Student();
 std.SetName("sojib");
 std.SetAge(22);
 std.SetId(1144);
 print("Student name is ${std.GetName}");
 print("Student age is ${std.GetAge}");
 print("Student id is ${std.Getid}");


}
// Create A Student Class
class Student{
  late String name;
  late int age;
  late int id;
  // int age = 0 ;
  // int id = 0;
  // Getter method for name;
  String get GetName{
    return name;
  }
  // Setter Method For Name;
  void SetName(String newName){
    this.name=newName;
  }

  // Getter method for age;
  int get GetAge{
    return age;
  }
  // Setter Method For age;
  void SetAge(int Age){
    this.age=Age;
  }
  // Getter method for id 
  int get Getid{
    return id;
  }
  // Setter method for id
  void SetId (int Id){
    this.id = Id;
  }
}

