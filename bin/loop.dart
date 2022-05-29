//standard for loop

void main() {
  for (var i = 10; i <= 20; ++i) {
    print(i);
  }
}

//for-in loop
void main1() {
  var numbers = [1, 2, 3];

  for (var n in numbers) {
    print(n);
  }

  for (var i = 0; i < numbers.length; ++i) {
    print(numbers[i]);
  }

  numbers.forEach(printNum);
}

void printNum(num) {
  print(num);
}

void main3() {
  for (var i = 0; i < 10; ++i) {
    if (i > 5) break;
    print(i);
  }
}

void main2() {
  for (var i = 0; i < 10; ++i) {
    if (i % 2 == 0) continue;
    print("Odd: $i");
  }
}
