main() {
  var s1 = 'Single quotes work well for string lietrals.';
  var s2 = "Double quotes work just as well.";
  var s3 = 'It\'s easy to escape teh string delimiter.';
  var s4 = "It's even easier to use the other delimiter.";

  print(s1);
  print(s2);
  print(s3);
  print(s4);
  print('');

  //RAW String
  var s = r'In a raw string, not even \n gets sepcial treatment.';
  print(s);
  print('');

  //  String -> int
  // var one = int.parse('1');
  // assert{one == 1};

  // // String -> double
  // var onePointOne = double.parsel('1.1');
  // assert{onePointOne == 1.1};

  const aConstNum = 0; //int const
  const aConstBool = true; //bool const
  const aConstString = 'a constant string'; //string constant

  print(aConstNum);
  print(aConstBool);
  print(aConstString);

  print(aConstNum.runtimeType);
  print(aConstBool.runtimeType);
  print(aConstString.runtimeType);
  print('');

  Null;
  print(null);
}
