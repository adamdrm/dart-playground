/* 
Strongly Typed Language: The type of a variable is known at compile time.
For example: C++, Java, Swift.

Dynamic Typed Language: The Type of a variable is known at run time.
For example: Python, Ruby, Javascript.
*/

main() {
  int amount1 = 100;
  int amount2 = 200;

  print('Amount1: $amount2 | Amount2: $amount2\n');

  double dAmount1 = 100.11;
  var dAmount2 = 200.22;

  print('dAmount1: $dAmount1 | dAmount2: $dAmount2\n');

  String name1 = 'Adam';
  var name2 = 'Dermawan';

  print('My Name Is : $name1 $name2 \n');

  bool isItTrue1 = true;
  var isItTrue2 = false;

  print('isItTrue1 $isItTrue1 | isItTrue2 $isItTrue2 \n');

  dynamic weakVariable = 100;
  print('WeakVariable 1: $weakVariable \n');

  weakVariable = 'Dart Progamming';
  print('WeakVariable 2: $weakVariable');
}
