import 'dart:io';
void main(){
stdout.write("enter the number:");
var num1=int.parse(stdin.readLineSync()!);
print("digits in reverse order: \n");
if(num1>0){
int? digit=num1%10;
print(digit);
num1=num1~/10;
}
}
