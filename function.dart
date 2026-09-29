
import 'dart:io';

void main(){
int age = int.parse(stdin.readLineSync()!);
bool check(int age){
  if (age >18){
    return true;
  } else {
    return false;
  }

}
print(check(12)); 
}