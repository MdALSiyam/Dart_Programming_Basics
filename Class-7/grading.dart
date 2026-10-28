void main() {
  print("1. Simple If-Else Condition");
  simpleIfElse();

  print("\n2. If-Else Ladder Condition");
  ifElseLadder();

  print("\n3. Nested If-Else Condition");
  nestedIfElse();

  print("\n4. Switch Case Condition");
  switchCase();
}

// 1. Simple If-Else Condition
void simpleIfElse() {
  int mark = 60;

  if (mark < 0 || mark > 100) {
    print("Siyam scored an invalid mark.");
  } else if (mark >= 40) {
    print("Siyam has passed the exam.");
  } else {
    print("Siyam has failed the exam.");
  }
}

// 2. If-Else Ladder Condition
void ifElseLadder() {
  int mark = 82;

  if (mark < 0 || mark > 100) {
    print("Siyam scored an invalid mark.");
  } else if (mark >= 80 && mark <= 100) {
    print("Siyam scored Grade A+.");
  } else if (mark >= 70 && mark < 80) {
    print("Siyam scored Grade A.");
  } else if (mark >= 60 && mark < 70) {
    print("Siyam scored Grade B.");
  } else if (mark >= 50 && mark < 60) {
    print("Siyam scored Grade C.");
  } else if (mark >= 40 && mark < 50) {
    print("Siyam scored Grade D.");
  } else {
    print("Siyam scored Grade F.");
  }
}

// 3. Nested If-Else Condition
void nestedIfElse() {
  int mark = 84;

  if (mark >= 0 && mark <= 100) {
    if (mark >= 40) {
      print("Siyam passed the exam successfully.");
      if (mark >= 80) {
        print("Siyam achieved Grade A+.");
      } else {
        print("Siyam achieved a grade below A+.");
      }
    } else {
      print("Siyam failed the exam.");
    }
  } else {
    print("Siyam scored an invalid mark.");
  }
}

// 4. Switch Case Condition
void switchCase() {
  int mark = 86;
  String grade;

  if (mark < 0 || mark > 100) {
    grade = "Invalid";
  } else if (mark >= 80) {
    grade = "A+";
  } else if (mark >= 70) {
    grade = "A";
  } else if (mark >= 60) {
    grade = "B";
  } else if (mark >= 50) {
    grade = "C";
  } else if (mark >= 40) {
    grade = "D";
  } else {
    grade = "F";
  }

  switch (grade) {
    case "A+":
      print("Siyam's performance is Excellent.");
      break;
    case "A":
      print("Siyam's performance is Very Good.");
      break;
    case "B":
      print("Siyam's performance is Good.");
      break;
    case "C":
      print("Siyam's performance is Average.");
      break;
    case "D":
      print("Siyam's performance is Pass.");
      break;
    case "F":
      print("Siyam's performance is Fail.");
      break;
    default:
      print("Siyam scored an Invalid Mark.");
  }
}
