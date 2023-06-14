void main(){
  // Dart Runes
  /*
  #-> Unicode is a format that defines a unique numeric value for each letter, digit, and symbol.
  #-> A rune is an integer representing a Unicode code point.
  #-> The String class in the dart:core library provides mechanisms to access runes. String code units / runes can be accessed in three ways −
  -> Using String.codeUnitAt() function
  -> Using String.codeUnits property
  -> Using String.runes property
   */

  // String.codeUnitAt()
  /*
  Code units in a string can be accessed through their indexes. Returns the 16-bit UTF-16 code unit at the given index.
  Syntax-> String.codeUnitAt(int index);
   */
  var name = 'admin';
  print("Code unit -> ${name.codeUnitAt(0)}");

  // String.codeUnits Property
  /*
  This property returns an unmodifiable list of the UTF-16 code units of the specified string.
  Syntax -> String.codeUnits;
   */
  print("String condeUnites -> ${name.codeUnits}");

  // String.runes Property
  /*
  This property returns an iterable of Unicode code-points of this string.Runes extends iterable.
  Syntax -> String.runes
   */
  var add = 'admin'.runes;
  print(add);
  "A string".runes.forEach((int rune) { 
      var character=new String.fromCharCode(rune); 
      print(character); 
  });  

   Runes input = new Runes(' \u{1f605} '); 
   print(new String.fromCharCodes(input)); 


}