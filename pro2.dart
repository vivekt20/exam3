import 'dart:io';
void main(){
String correctPassword='dart1234';
int attempts=3;
while(attempts>0){
print("you have $attempts attempt(s) are left");
print("enter the password:");
int? input=int.parse(stdin.readLineSync()!);
if(input==correctPassword){
print("congratulations,you guessed the correct password");
break;
}else{
attempts--;
if(attempts>0){
print("incorrect password,try again");

}
else{
print('you have used your all attempts.the correct passwrod is "correctPassword"');
}
}
}
}

