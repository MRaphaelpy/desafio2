void main() {
  String frase = "essa e uma franse onde a letra AA aparece algumas vezes";
  int count = 0;
  String letra = 'a';
  for (int i = 0; i < frase.length; i++) {
    if (frase[i] == letra || frase[i] == letra.toUpperCase()) {
      count++;
    }
  }

  print("a letra 'a' aparece $count vezes na frase.");
}
