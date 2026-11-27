import 'dart:io';

void printName(){
  print("Name: Md Rakibul Islam");
}

void printNumbers(){
  print("First 10 natural Numbers:");
  for(int i =1; i<=10; i++){
    stdout.write('$i, ');
  }
  print('');
}

void printMulTable() {
  print("Multiplication Table of 5:");
  for(int i =1; i<=10; i++) {
    print('5 x $i = ${5*i}');
  }
}

void printWelcomeMsg(){
  print("\"Welcome to Dart Programming\"");
}

void main() {
  printName();
  printNumbers();
  printMulTable();
  printWelcomeMsg();
}


