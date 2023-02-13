import 'dart:io';
void main () {
  print("Enter the string : ");
  var name = stdin.readLineSync();
   if (isPalindrome(name) == true)
     {
       print ("the string is palindrome");
     }
   else {
     print ("the string isn't palindrome");
   }
 }
  bool isPalindrome (var s) {
    for (int i = 0; i <= s.length / 2; i++) {
      if (s[s.length - 1] == s[i])
        return true;
    }
    return false;
  }

 






