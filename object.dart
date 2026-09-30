


  class Bank {
    String accName;
    String accNum;
    double bal;
    String accType;
    Bank({required this.accName,required this.accNum, required this.bal,required this.accType});

void displayinfo(){
  print("name: $accName, num : $accNum, bal : $bal, type : $accType");
}

   void deposit(double amount){
    bal=bal+amount;
   }
   void withdraw (double amount){
  if(bal>=amount)
  bal = bal - amount;
  else
  print("insufficient balance");
}
}
  
  
void main (){

Bank acc1 = Bank(accName: "Arslan", accNum: "12345", bal: 10000, accType: "current");
  acc1.deposit(5000);
  acc1.withdraw(1000);
  acc1.displayinfo();

  Bank acc2=Bank(accName:"Hyder", accNum:"5555",bal:5000, accType:"Current");
  acc2.displayinfo();
  }
  






//   class Animal {
//     String? animalName;
//     String? animalColor;
//     int? age;
//     int? Life;
//     int? legs;
//     Animal(this.animalName,{this.animalColor,this.age,this.Life,this.legs});
   
//    void display(){
//     print("name: $animalName color: $animalColor age: $age Life: $Life legs: $legs");
//    }
//   }
  
  
// void main (){
//   Animal dog=Animal("Tom",animalColor:'black',age:10,Life:15,legs:4);


// }