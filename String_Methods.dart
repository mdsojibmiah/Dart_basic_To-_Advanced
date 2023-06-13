void main(){
  // String method
  /*
  1	toLowerCase() -> Converts all characters in this string to lower case.
  2	toUpperCase() -> Converts all characters in this string to upper case.
  3	trim() -> Returns the string without any leading and trailing whitespace.
  4	compareTo() -> Compares this object to another.
  5	replaceAll() -> Replaces all substrings that match the specified pattern with a given value.
  6	split() -> Splits the string at matches of the specified delimiter and returns a list of substrings.
  7	substring() -> Returns the substring of this string that extends from startIndex, inclusive, to endIndex, exclusive.
  8	toString() -> Returns a string representation of this object.
  9	codeUnitAt() ->Returns the 16-bit UTF-16 code unit at the given index.
   */
  // toLowerCase(
    /*
    Returns a new string by converting all characters in the given string to lower case.
    Syntax -> String.toLowerCase()
     */
   String uStr = "ABC"; 
   String lStr = "hello"; 
   print("converting all characters in the given string to lower case -> ${uStr.toLowerCase()}"); 
   print("converting all characters in the given string to lower case -> ${lStr.toLowerCase()}"); 

   // toUpperCase()
   /*
   Returns a new string by converting all characters in the given string to upper case.
   Syntax -> String.toUpperCase(
    */
   print("converting all characters in the given string to upper case -> ${uStr.toUpperCase()}"); 
   print("converting all characters in the given string to upper case -> ${lStr.toUpperCase()}");
  // trim()

   String str1 = "hello"; 
   String str2 = "hello world"; 
   String str3 = "hello"; 
   
   print(str1.trim()); 
   print(str2.trim()); 
   print(str3.trim());

   // compareTo()
   /*
   Returns a new string by removing all leading and trailing spaces. However, this method doesn’t discard spaces between two strings.
   Syntax -> compareTo(String other)

   Returns an integer representing the relationship between two strings.
    -> 0 − when the strings are equal.
    -> 1 − when the first string is greater than the second
    -> -1 − when the first string is smaller than the second
    */
   str1 = "A"; 
   str2 = "A"; 
   str3 = "B"; 
    
   print("str1.compareTo(str2): ${str1.compareTo(str2)}"); 
   print("str1.compareTo(str3): ${str1.compareTo(str3)}"); 
   print("str3.compareTo(str2): ${str3.compareTo(str2)}");

  // replaceAll()
  /*
  Replaces all substrings that match the specified pattern with a given value.
  Syntax -> String replaceAll(Pattern from, String replace)
  Parameters ->
  From − the string to be replaced.
  Replace − the substitution string
   */
   str1 = "Hello World"; 
   print("New String: ${str1.replaceAll('World','ALL')}"); 

  // split()
  /*
  Splits the string at matches of the specified delimiter and returns a list of substrings.
  Syntax -> split(Pattern pattern)
  Parameters
  pattern − represents the delimiter.
   */
   str1 = "Today, is, Thursday"; 
   print("New String: ${str1.split(',')}"); 

   // substring()
   /*
   Returns the substring of this string that extends from startIndex, inclusive, to endIndex, exclusive.
  Syntax -> substring(int startIndex, [ int endIndex ])
  Parameters
  -> startIndex − the index to start extracting from(inclusive).
  -> endIndex − the index to stop extracting (exclusive).
  #-> Note − Indexes are zero based, i.e., the first character will have the index 0 and so on.
    */

   str1 = "Hello World"; 
   print("New String: ${str1.substring(6)}"); 
   // from index 6 to the last index 
   print("New String: ${str1.substring(2,6)}");  
   // from index 2 to the 6th index 

  // toString()
   /*
   Returns a string representation of an object.
   Syntax -> val.toString(
    */
   int n = 12; 
   var res = n.toString(); 
   print("New String: ${res}");

   // codeUnitAt(int index)
   /*
   Returns the 16-bit UTF-16 code unit at the given index.
  Syntax -> String.codeUnitAt(int index)
  Parameter
  Index -> represents a character’s index in the string.
  Returns an integer.
    */
   var code = "Good Day"; 
   print("Code Unit of index 0 (G): ${code.codeUnitAt(0)}"); 

}
