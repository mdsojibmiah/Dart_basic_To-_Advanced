void main(){
  // String Properties
  /*
  1	codeUnits -> Returns an unmodifiable list of the UTF-16 code units of this string.
  2	isEmpty -> Returns true if this string is empty.
  3	Length -> Returns the length of the string including space, tab and newline characters.
  */
  //#############################################
  // codeUnits 
  /*
  Returns a list of the UTF-16 code units of a given string.
  Syntax -> String.codeUnits
   */
  String str = "Dart"; 
  print("list of the UTF-16 code units of a given string -> ${str.codeUnits}");

  //---------------------------------------------------
  // isEmpty 
  /*
  Returns true if the string is empty; else returns false.
  Syntax -> String.isEmpty
   */ 
  String str1 = "Dart";
  print("Check this string isEmpty -> ${str1.isEmpty}");// return -> true, false

  //------------------------------
  // length
  /*
  Returns the length of the string including space, tab and newline characters.
  Syntax -> String.length
   */
  String str2 = "Hello Dart";
  print("Sting Length -> ${str2.length}");
}