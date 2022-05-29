//collection

// import 'dart:_js_helper';

void main() {
  // List
  List names = ['Jack', 'Jill', 10, 100.1];
  names[0] = 'Agoy';
  // names[1] = 'Mark';
  //print(names.length);
  for (var n in names) {
    print(n);
  }
}

void main1() {
  // List
  List names = ['Jack', 'Jill', 10, 100.1];
  var names2 = [...names];
  names[0] = 'Booyah';

  for (var n in names2) {
    print(n);
  }
}

void main2() {
  // set
  var halogens = <String>{};
  Set<String> names = {};
  // for (var x in halogens) {
  //   print(x);
  // }
  print;
  {
    halogens.runtimeType;
  }
  ;
}
