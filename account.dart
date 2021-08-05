import 'dart:io';

void main(){


String name;
String email;
String password;
String loginpassword;
String loginemail;
String input;
String oldpassword;
String newpass;





print("-----------------");

print("ENTER ANY NUM :");

print("-----------------");

print("1. CREATE AN ACCOUNT");
print("2. VIEW AN ACCOUNT");
print("3. UPDATE AN ACCOUNT");
print("4. DELETE AN ACCOUNT");

String number = stdin.readLineSync();

int num = int.parse(number);


if (num == 1) //main if step;
{

  print("-----------------");

  print("CREATE AN ACCOUNT");

  print("-----------------");

  print("ENTER NAME :");
  name = stdin.readLineSync();

  print("ENTER EMAIL : ");
  email = stdin.readLineSync();

  print("ENTER PASSWORD :");
  password = stdin.readLineSync();
  