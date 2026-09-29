double calculator(double number1, double number2, String choice){
   double ans=0;
    switch(choice) {
      case "add":
        ans=number1 + number2;
      case "subtract":
        ans=number1 - number2;
     case "multiply":
        ans=number1 * number2;
      case "divide":
        ans=number1 / number2;
     
    }
    return ans;
  }

void main(){
  double number1 = 10;
  double number2 = 20;
  String choice="add";
 
  
  double calculation=calculator(5, 5, "add");
  print(calculation);
}