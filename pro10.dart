import 'dart:io';
void createUser(String name,int age,{bool isActive=true}){
print("Name:$name");
print("Age=$age");
print("isActive:$isActive");
}
void main(){
stdout.write("enter the name:");
String? name=stdin.readLineSync()!;
stdout.write("enter the age:");
int? age=int.parse(stdin.readLineSync()!);
createUser(name,age);
}
