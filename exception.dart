// void main(){
//   int? a;
//   int? b;
//   try{
//     print(a!+b!);
//   }
// catch(e){
//     print(e.toString());
//   }
// }
void main(){
  
int sum(int a, int b){
if (a>b)
  throw Exception("a is greater");
  

return a+b;
  }
 
  try{
    print(sum(4,2));
  }
  catch(e){
print("exception error");
  }
}