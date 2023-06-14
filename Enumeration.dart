
void main(){
  // Dart Enumeration
  /*
  Syntax -> enum variable_name{
  // Insert the data members as shown
  member1, member2, member3, ...., memberN
}
  $-> Let’s analyze the above syntax:
  -> The enum is the keyword used to initialize enumerated data type.
  -> The variable_name as the name suggests is used for naming the enumerated class. 
  -> The data members inside the enumerated class must be separated by the commas.
  -> Each data member is assigned an integer greater than then the previous one, starting with 0 (by default).
  -> Make sure not to use semi-colon or comma at the end of the last data member.
   */
  print(language.values);
  language.values.forEach((element)=> {print("value -: ${element}, index -: ${element.index}")});
  print("Javascript -: ${language.javascript}, ${language.javascript.index}");
  var Lan = language.java;
  switch(Lan){
    case language.java:{
      print("Language is Java");
      break;
    }
    case language.javascript:{
      print("Language is Javascript");
      break;
    }
    case language.Dart:{
      print("Language is Dart");
      break;
    }
    case language.PHP:{
      print("Language is PHP");
      break;
    }
    default:{
      print("Nothing Match");
    } 
  }
}
enum language{
  javascript, java, PHP, C, Dart
}