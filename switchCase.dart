void main(){
  /*
    Dart switch case statement is used to avoid the long chain of the if else statement.
    ### Syntax ]

    switch(expression){
      case value-1:{
        // statememts
        break; // is found then break
      }
      case value-2:{
        // statememts
        break; // is found then break
      }
      case value-3:{
        // statememts
        break; // is found then break
      } 
      default:{
        statemnets
      }          
    }
   */
  var num = 21;
  print("Switch_Case statements example");
  switch(num){
    case 10:{
      print("value is 10");
      break;
    }
    case 15:{
      print("value is 15");
      break;
    }
    case 21:{
      print("value is 21.");
      break;
    }
    default:{
      print("Out of Rang");
      break;
    }
  }
}