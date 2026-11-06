// 2. Reverse Number Pattern
/*void main() {
  for (int i = 5; i >= 1; i--) {
    String row = "";
    for (int j = 1; j <= i; j++) row += "$j";
    print(row);
  }
}
*/

// 3. Number Pyramid
/*
void main() {
  for (int i = 1; i <= 5; i++) {
    String row = "";
    for (int j = 1; j <= i; j++) row += "$j";
    print(row);
  }
}
*/

// 4. Number Triangle
/*
void main() {
  for (int i = 1; i <= 5; i++) print("$i" * i);
}
*/

// 5. Star Pyramid
void main() {
  for (int i = 1; i <= 5; i++) print("" * (5 - i) + "*" * (2 * i - 1));
}


