void main(){
  // Map
  /*
    The Map object is a simple key/value pair. Keys and values in a map may be of any type. A Map is a dynamic collection. In other words, Maps can grow and shrink at runtime.
    Maps can be declared in two ways ->
    Using Map Literals
    Using a Map constructor
   */
  /*
    Declaring a Map using Map Literals
    To declare a map using map literals, you need to enclose the key-value pairs within a pair of curly brackets "{ }".
    Here is its syntax -> var identifier = { key1:value1, key2:value2 [,…..,key_n:value_n] }
   */
   var details = {'Usrname':'admin','Password':'pass@123'}; 
   print(details); 
   details['Uid'] = 'U1oo1'; 
   print("Update print");
   print(details);

   /*
    Declaring a Map using a Map Constructor
    To declare a Map using a Map constructor, we have two steps. First, declare the map and second, initialize the map.
    The syntax to declare a map is as follows -> var identifier = new Map()
    Now, use the following syntax to initialize the map −
    map_name[key] = value
    */
   var details1 = new Map(); 
   details1['Usrname'] = 'admin'; 
   details1['Password'] = 'admin@123'; 
   print(details1);
}