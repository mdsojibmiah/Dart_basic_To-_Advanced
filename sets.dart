void main(){
  // Dart sets
  /*
    Syntax -> var setName = <type>{};
           -> Set<type>setName = {};
   */
  print("Initializing the Set -: ");
  var setName = <String> {'admin','admin@','12345'};
  print(setName);

  // Add element into set
  /*
  #-> The Dart provides the two methods add() and addAll() to insert an element into the given set
  add() -> The add() method is used to add the single item into the given set
  addAll() -> The addAll() method is used to add the multiple elements to an existing set
  Syntax -> setName.add(value);
         -> Set_name.addAll(val1,val2....valN)  
   */
  setName.add('dart'); // add to setName -> dart
  print(setName);
  var emptySet = <String> {}; // emptyset
  emptySet.addAll(['java', 'python']); //add to emptySet
  print(emptySet);
  emptySet.addAll(setName); // addAll() to emptySet -> setName
  print(emptySet);

  // Access the Set Element
  /*
    #-> Dart provides the elementAt() method, which is used to access the item by passing its specified index position
    #-> The set indexing starts from the 0 and goes up to size - 1s
   */
  print("Access element the emptySet -> ");
  var accessElement = emptySet.elementAt(3);//
  print("Acces the emptySet to elemet position 3 -> ${accessElement}");

  //Dart Finding Element in Set
  /*
    #-> Dart provides the contains() method, which is used to find an element in the set. #-> SIt accepts the single item as an argument ad return the result in Boolean type.
    Syntax -> setName.contains(value)// Single element for value 
    Return -> true and flase
   */
  var find = emptySet.contains('dart');
  print("Find the element -> ${find}");
  if(emptySet.contains('java')){
    print("Element is found");
  }else{
    print("Element is not found");
  }

  // Dart Remove Set Element
  /*
    #-> The remove() method is used to eliminate or remove an element from the given set. It takes the value as an argument
    Syntax -> setName.remove(value)
   */
  print("Befor Remove -> ${emptySet}");
  emptySet.remove('java');
  print("After Remove -> ${emptySet}");
}