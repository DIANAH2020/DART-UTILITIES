#1. Function to return the sum of two numbers:

int sum(int a, int b) {
  return a + b;
}


#2. Program to print numbers from 1 to 10 using a for loop:

void printNumbers() {
  for (int i = 1; i <= 10; i++) {
    print(i);
  }
}


#3. Program using a switch statement to check for different string values:

void checkString(String value) {
  switch (value) {
    case 'hello':
      print('You said hello');
      break;
    case 'goodbye':
      print('You said goodbye');
      break;
    default:
      print('I do not understand');
  }
}


#4. Program using a while loop to print numbers from 20 to 10:

void printNumbersDescending() {
  int i = 20;
  while (i >= 10) {
    print(i);
    i--;
  }
}


#5. Program using an if-else statement to check if a number is even or odd:

void checkEvenOrOdd(int number) {
  if (number % 2 == 0) {
    print('$number is even');
  } else {
    print('$number is odd');
  }
}


#6. Program to find the largest number in a list:

int findLargest(List<int> numbers) {
  int largest = numbers[0];
  for (int i = 1; i < numbers.length; i++) {
    if (numbers[i] > largest) {
      largest = numbers[i];
    }
  }
  return largest;
}


#7. Program using a try-catch block to catch an exception:

void handleException() {
  try {
    int result = 10 ~/ 0; // This will throw a division by zero exception
    print('Result: $result');
  } catch (e) {
    print('Error: $e');
  }
}
