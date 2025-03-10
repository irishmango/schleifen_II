void main() {
  int number = 5;  
 
  // Hier deine zwei for-Schleifen:

  for (int i = (number - (number - 1)); i <= number; i++) {
    print(i);
  }
  for (int i = number - 1; i >= (number - (number - 1)); i--) {
    print(i);
  }
}
