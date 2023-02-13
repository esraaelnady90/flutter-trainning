import 'dart:io';

void main() {
  int? n = int.parse(stdin.readLineSync()!);
  List<int> listA = [];
  print("value of n: $n ");
  List<int> list1 = [];

  for (int i = 0; i < n; i++) {
    list1.add(int.parse(stdin.readLineSync()!));
  }
   print("the elements of list = ");
  for (int i = 0; i < n; i++) {

    if (list1[i] < 5)
      listA.add(list1[i]);
  }
  print (listA);
}





