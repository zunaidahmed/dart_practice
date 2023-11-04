import 'dart:io';

void main() {

   print('Type a Word');

   String? input = stdin.readLineSync();
   String revInput = input!.split('').reversed.join('');

   input == revInput?

         print('The word is palindrome')
       : print("The word is not a palindrome");


   


}








