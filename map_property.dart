void main(){
  // map property
  /*
    Keys ->Returns an iterable object representing keys
    Values ->Returns an iterable object representing values
    Length -> Returns the size of the Map
    isEmpty -> Returns true if the Map is an empty Map
    isNotEmpty -> Returns true if the Map is an empty Map
   */
  // keys----------------------
  /**
   * Returns an iterable object representing keys.
     Syntax -> Map.keys
   */
  var details = {'Usrname':'admin','Password':'pass@123'}; 
  print("Object representing keys -> ${details.keys}"); 
  // values
  /*
  Returns an iterable object representing values in the Map.
  Syntax -> Map.values 
   */
  print("Object representing values -> ${details.values}"); 
  // length
  /*
  Returns the size of the Map.
  Syntax -> Map.length
   */
  print("Size of the Map -> ${details.length}"); 
  //isEmpty
  /*
  Returns true if the Map is empty.
  Syntax -> Map.isEmpty
   */
  print("If the Map is empty then return (True, False) -> ${details.isEmpty}"); // false
  var emptyMap ={};
  print("If the Map is empty then return (True, False) -> ${emptyMap.isEmpty}"); // true
  // isNotEmpty
  /*
  Returns true if the Map has at least one item.
  Syntax -> Map.isNotEmpty 
   */
  print("If the Map is isNotEmpty then return (True, False) -> ${details.isNotEmpty}"); // false
  print("If the Map is isNotEmpty then return (True, False) -> ${emptyMap.isNotEmpty}"); // true
}