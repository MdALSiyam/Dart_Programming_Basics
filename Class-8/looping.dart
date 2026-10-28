//1. Using if-else — simple

/*void main() {
  int number = 10;

  if (number % 2 == 0) {
    print("Even");
  } else {
    print("Odd");
  }
}

//2. for loop — Print numbers from 1 to 10

void main() {
  for (int i=10; i>=1; i--) {
    print(i);
  }
}



//3. for loop — Print multiplication table
void main() {
  final number = 10;

  for (int i = 1; i <= 20; i++) {
    print("$number  X  $i  = ${number*i} ");
  }
}




//4. for loop — Calculate sum of numbers
void main() {
  int sum = 0;
  int start=1;
  int end=200;

  for (int i = start; i <= end; i++) {
    sum = sum + i;
  }

  print("Sum = $sum");
}


//5. while loop — Print numbers from 1 to 10

void main() {  //A while loop checks the condition before executing the loop body.
  int i = 1;

  while (i <= 10) {   
    print(i);
    i++;
    
  }
}
*/

//7. do-while — Print numbers from 1 to 5
void main() { //The important difference is that do-while executes the code first, then checks the condition.
  int i = 1;

  do {
    print(i);
    i++;
  } while (i <5);
}



