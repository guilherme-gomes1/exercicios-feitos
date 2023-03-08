void main() {
  // números de iterações que deseja fazer.
  // quanto mais iterações mais resultados a lista vai ter

  int numMax = 30;
  int numInformed = 35;
  List<int> numbersList = [0, 1];

  for (int i = 1; i <= numMax; i++) {
    int newValue = numbersList[i] + numbersList[i - 1];

    numbersList.add(newValue);
  }

  if (numbersList.contains(numInformed)) {
    print('O número $numInformed, faz parte da sequência de Fibonacci!');
  } else {
    print('O número $numInformed, não faz parte da sequência de Fibonacci!');
  }
}
