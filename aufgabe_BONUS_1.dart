void main() {
  String word = "rentner";  
  bool isPalindrom = true;

  for (int i = 0; i < word.length / 2; i++) { 
    if (word[i] != word[word.length - 1 - i]) {
      isPalindrom = false;
    }
  }

  if (isPalindrom) {
    print('$word ist ein Palindrom');
  } else {
    print('$word ist kein Palindrom');
  }
}