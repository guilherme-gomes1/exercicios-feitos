void main() {
  String word = 'palavra';
  String reversed = '';

  for (int i = word.length - 1; 0 <= i; i--) {
    reversed += word[i];
  }

  print(reversed);
}
