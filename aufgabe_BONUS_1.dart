void main() {
  String word = "otto";  
  bool isPalindrom() {
    for (int i = 0, x = word.length - 1; i < x; i++, x--) {
      if (word[i] != word[x]) {
        return false;
      }
    }
    return true;
  }

  if (isPalindrom()) {
    print('$word ist ein Palindrom');
  } else {
    print('$word ist kein Palindrom');
  }
}