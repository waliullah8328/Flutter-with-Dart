void main() {
  print("First Class");
  //integer
  int a = 9;
  //double
  double b = 10;
  //string
  String c = "Wali Ullah";
  // boolean
  bool d = true;
  //j kono variable input naoyar jonno
  var e = "abcd";

  //print korar jonno
  print(a);
  //print korar jonno
  print(b);
  //print korar jonno
  print(c);
  //print korar jonno
  print(d);
  // type dekhar jonno
  print(e.runtimeType);

  int f = 10, g = 12;
  // condition
  if (f > g) {
    print("f is bigger than g");
  } else if (g > f) {
    print("g is bigger than f");
  } else {
    print("Equals");
  }
  // For Loop
  int i;

  for (i = 1; i < 5; i++) {
    print(i);
  }
  // while Loop
  int j = 1;
  while (j < 5) {
    print(j);
    j++;
  }
// Function
  void add(int a, int b) {
    print(a + b);
  }

  add(2, 5);
  // Array

  var l = ["abc", 1, 2, true];
  print(l);
  print(l[0].runtimeType);
  print(l[1].runtimeType);

  // Dictionary
  var m = {1: "Ripon", "2": "Riaz"};
  print(m[1]);
}
