////////////////////////////////////////////////////////////////////////////////////////////////////
///[Create a program that asks the user to enter their name and their age. Print out a message that tells how many years they have to be 100 years old.]
////////////////////////////////////////////////////////////////////////////////////////////////////
////////////////////////////////////////////////////////////////////////////////////////////////////
import 'dart:io';

void main(List<String> args) {
  /// [ demo data ]
  // int currentAge = 22;

  /// [ in expanded form ]
  // print("What id your current age (in years): ");
  // var currentAgeString = stdin.readLineSync()  ;
  // int currentAge= int.parse(currentAgeString!) ;

  /// [ in one line ]
  print("What id your current age (in years): ");
  var currentAge = int.parse(stdin.readLineSync()!);

  const int maxAge = 100;

  print(
      "Your current age is $currentAge years. \nYou are going to live ${maxAge - currentAge} years more be happy chill!!");
}
