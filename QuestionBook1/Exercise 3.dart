////////////////////////////////////////////////////////////////////////////////////////////////////
///[Take a list, say for example this one:]
///[  a = [1, 13, 1, 21, 2, 55, 3, 34, 5, 89, 8]
///[and write a program that prints out all the elements of the list that are less than 5.]
////////////////////////////////////////////////////////////////////////////////////////////////////
////////////////////////////////////////////////////////////////////////////////////////////////////
// ignore: unused_import
import 'dart:io';

void main(List<String> args) {
  List<int> a = [1, 13, 1, 21, 2, 55, 3, 34, 5, 89, 8];

  for (var element in a) {
    if (element < 5) {
      print(element);
    } else {
      continue;
    }
  }
}
