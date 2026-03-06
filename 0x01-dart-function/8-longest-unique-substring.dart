String longestUniqueSubstring(String str) {
  String longest = '';
  String current = '';

  for (int i = 0; i < str.length; i++) {
    String char = str[i];

    if (current.contains(char)) {
      int index = current.indexOf(char);
      current = current.substring(index + 1);
    }

    current += char;

    if (current.length > longest.length) {
      longest = current;
    }
  }

  return longest;
}