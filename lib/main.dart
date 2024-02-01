import 'dart:io';
void main(){
String firstName , Collegue;
int age;
double salary;
bool success;
print("enter your firstname");
firstName = stdin.readLineSync()!;
print("enter your age");
age =int.parse(stdin.readLineSync()!);
print("enter your collegue");
Collegue = stdin.readLineSync()!;
print("enter your sallary");
salary = double.parse(stdin.readLineSync()!);
print("succes or not");
success = bool.parse(stdin.readLineSync()!);
print("hello $firstName , your age is $age , your collegue is $Collegue , sallary: $salary , success is $success");
}
