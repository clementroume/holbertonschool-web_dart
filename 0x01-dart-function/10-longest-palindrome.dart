String longestPalindrome(String s) {
  bool isPalindrome(String s) {
    if (s.length < 3) {
      return false;
    }

    String reversed = s.split('').reversed.join('');
    return s == reversed;
  }

  String longest = 'none';

  for (int i = 0; i < s.length; i++) {
    for (int j = i + 1; j <= s.length; j++) {
      String sub = s.substring(i, j);

      if (isPalindrome(sub)) {
        if (longest == 'none' || sub.length > longest.length) {
          longest = sub;
        }
      }
    }
  }

  return longest;
}