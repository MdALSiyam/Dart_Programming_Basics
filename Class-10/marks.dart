// Map COllection
void main() {
  final marks = <String, int>{'Siyam': 80, 'Asha': 84, 'Rafi': 73, 'Mim': 85};

  int total = 0;
  marks.forEach((name, score) {
    total += score;
    print('$name : $score');
  });

  print('Total : $total');
  final average = total / marks.length;
  print('Average : ${average.toStringAsFixed(1)}');
}
