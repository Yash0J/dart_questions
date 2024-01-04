////////////////////////////////////////////////////////////////////////////////////////////////////
///[Create a program that asks the user for a number and then prints out a list of all the divisors of that number.]
////////////////////////////////////////////////////////////////////////////////
///[If you don’t know what a divisor is, it is a number that divides evenly into another number. For example, 13 is a divisor of 26 because 26 / 13 has no remainder(or can say remainder comes 0 orr no reminder).]
////////////////////////////////////////////////////////////////////////////////////////////////////

// ignore: unused_import
import 'dart:io';

void main(List<String> args) {
  print("Enter a number to prints all the divisors of that number: ");
  int divisor_number = int.parse(stdin.readLineSync()!);

  print("\n\nFinding divisor of :$divisor_number");
  print("Here are all:");
  for (int i = 1; i <= divisor_number; i++) {
    if (divisor_number % i == 0) {
      print("$i ");
    }
  }
}
