void printOddEven(int number) {
  if(number % 2 == 0){
    print("Even Number");
  } 
  else{
    print("Odd Number");
  }
}

void printHelloMsg(String name) {
  print("Hello, $name");
}

void printSum(int a, int b) {
  print('Sum of Numbers: ${a + b}');
}

void printListLength(List<int> numbers) {
  print('Length of List: ${numbers.length}');
}

void main() {
  printOddEven(10);
  printHelloMsg("Rakib");
  printSum(10, 50);
  List<int> num =  [10, 24, 56, 78, 23];
  printListLength(num);
}


