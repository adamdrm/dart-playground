// import 'dart:core';
// import 'dart:html';
// import 'dart:io';

// void main() {
//   int number = 1;

//   if (number % 5 == 0) {
//     print('Even');
//   } else if (number % 3 == 0) {
//     print('Odd');
//   } else {
//     print('Confused');
//   }
// }

void main() {
  int number = 1;

  switch (number) {
    case 0:
      print('Even');
      break;
    case 1:
      print('Odd');
      break;
    default:
      print('Confused');
  }
}
