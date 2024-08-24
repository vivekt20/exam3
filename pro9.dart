import 'dart:io';
bool isEven(int num1){
if(num1%2==0){
return true;
}
else{
return false;
}
}
void main(){
stdout.write("enter the numnber:");
int? num1=int.parse(stdin.readLineSync()!);
bool result=isEven(num1);
print("the number is even:$result");
}
