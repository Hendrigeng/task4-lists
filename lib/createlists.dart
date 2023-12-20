import 'dart:core';

void main() {
  // 1-write a program that prints out all the elements of the list that are less than 5.
  final List<int> a = [1, 1, 3, 5, 8, 13, 21, 34, 55, 89];
  for (int i in a) {
    if (i < 5) {
      print(i);
    }
  }
 // the output:
//  1
//  1
//  3
//////////////////////////////////////////////////////////////////////////////////////////////////////

  //2-write a program that returns a list that contains only the elements that are common between them (without duplicates).
  // Make sure your program works on two lists of different sizes.
  final List<int> b = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13];

  List<int> commonlist = [];
  for (int i in a) {
    if (b.contains(i) && !commonlist.contains(i)) {
      commonlist.add(i);
    }
  }
  print(commonlist);
//the output: [1, 3, 5, 8, 13]
  /////////////////////////////////////////////////////////////////////////////

 //3- Write a Dart code that takes this list and makes a new list that has only the even elements of this list in it.
List<int>y= [1, 4, 9, 16, 25, 36, 49, 64, 81, 100];
List<int>even =[];
 for(int i in y)
   {
     if(i%2==0)
       {
         even.add(i);
       }
   }
print(even);
// the output:[4, 16, 36, 64, 100]


///////////////////////////////////////////////////////////////////////////////////

  // 4-makes a new list of only the first and last elements of the given list. For practice,
  // write this code inside a function.
List<int>z= [5, 10, 15, 20, 25];
List<int> newlist =[];
 newlist.add(z[0]);
 newlist.add(z[z.length-1]);
 print(newlist);
//the output:[5, 25]
}
