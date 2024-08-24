import 'dart:io';
void main(){
int? option;
stdout.write("enter the first number:");
var num1=int.parse(stdin.readLineSync()!);
stdout.write("enter the second number:");
var num2=int.parse(stdin.readLineSync()!);
}

stdout.write("enter the option:");
option=int.parse(stdin.readLineSync()!);
print("1.add\n 2.substract\n 3.multiply\n 4.divide\n 5.quit\n");


switch(option){
case1:add(num1,num2);
break;
}
case2:substract(num1,num2);
break;
}
case3:multiply(num1,num2);
break;
}
case4:divide(num1,num2);
break;
}
case5:print("thank you!");
break;
}
case6:print("invalid option");
break;
}
int  add(int num1,int num2){
int sum=num1+num2;
print("sum=$sum");
}
int substract(int num1,int num2){
int diff=num1-num2;
print("difference=$diff");
}
int multiply(int num1,int num2){
int product=num1*num2;
print("product=$product");
}
int divide(int num1,int num2){
double quotient=num1/num2;
print("quotient=$quotient");
}

}
}
