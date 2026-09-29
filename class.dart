
//Create a function that takes 2 numbers and a choice in parameters, and returns the result according to the user's choice. 

//For example, choice is add, the function should return the sum of 2 numbers.


//Calculator(5,5,"add");
//Output should be 10.


//Use switch case or if else
void main(){
  int number1 = 10;
  int number2 = 20;
  int choice=20;
  int calculator(int number1, int number2, int choice){
switch (choice) {
  case  "add":
    return number1 + number2;
    
  case "subtract":
    return number1 - number2;
  
}
default;{

}
  return 0;
  }
}
