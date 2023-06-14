import 'dart:io';//importing dart:io file for user input
void main(){
  // user input 
  /*
  #-> In Dart programming language, you can take standard input from the user through the console via the use of .readLineSync() function
  #-> To take input from the console you need to import a library, named dart:io from libraries of Dart.
   */
  // input part
  print("Enter your name : ");
  String? userName = stdin.readLineSync(); //null safety in userName String
  print("My name is ${userName}");
  print("Enter your favourite number -> ");
 // Scanning number
  int? favNum = int.parse(stdin.readLineSync()!);
  // Here ? and ! are for null safety
  print("My favourite number is -> ${favNum}");

  // Output part
  /*
  In dart, there are two ways to display output in the console: 
  -> Using print statement. -> print()
  -> Using stdout.write() statement.
   */
  // Printing in first way
  print("Welcome to Dart! // printing from print statement");
  // Printing in second way
  stdout.write("Welcome to Dart! // printing from stdout.write()");

}