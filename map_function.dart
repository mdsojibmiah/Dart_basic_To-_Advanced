void main(){
  // Map Function
  /*
  addAll() -> Adds all key-value pairs of other to this map.
  clear() -> Removes all pairs from the map.
  remove() -> Removes key and its associated value, if present, from the map.
  forEach() -> Applies f to each key-value pair of the map.
   */

  // addAll()----------------------
  /*
  The Map.addAll() function adds all key-value pairs of other to this map.
  Syntax -> Map.addAll(Map<K, V> other) 
  Parameter -> other − represents a key value pair.
  Return Type − void
  */
  var map = {'Username': 'error', 'Password' : 'admin@'};
  print("Before adding map -> ${map}");
  // add map key-value
  map.addAll({'dept': 'CSE', 'email' : 'admin@gmail.com', 'Id' : '12345'});
  print("After adding map -> ${map}");

  //clear()-------------------------
  /*
  Removes all pairs from the map.
  Syntax -> Map.clear() 
  Return Type − void
  */
  var map1 = {'Username': 'admin', 'Password' : 'adimn@'};
  print("Before clear() the map1 -> ${map1}");
  // clear()
  map1.clear();
  print("After clear() the map1 is empty -> ${map1}");

  // remove()---------------------------
  /*
  Removes key and its associated value, if present, from the map. The function also returns the value associated with the key.
  Syntax -> Map.remove(Object key) 
  Parameters -> Keys − identifies the entry to be deleted.
  Return Type -> Returns the value corresponding to the specified key.
   */
  var valueRemove = {'Username' : 'admin','Password' : 'admin@'};
  print("Befror the removing map -> ${valueRemove}");
  // Remove Key Value Pairs
  dynamic UsernameRemove =  valueRemove.remove('Username');
  print("Value popped from the Map -> ${UsernameRemove}");

  // forEach()---------------------
  /*
    Applies the specified function on every Map entry. In other words, forEach enables iterating through the Map’s entries.
    Syntax -> Map.forEach(void f(K key, V value));
    Parameters -> f(K key, V value) − Applies f to each key-value pair of the map.
    Calling f must not add or remove keys from the map
    Return Type − void
   */
  var useMap = {'Usename' : 'admin', 'Password' : 'adimn@', 'Email' : 'admin@gmail.com'};
  print("useMap -> ${useMap}");
  useMap.forEach((k,v) => print('${k}: ${v}')); 
  map.forEach((key, value) => print('${key} : ${value}'));
  





}