import 'dart:io';

// // fungsi mengembalikan nilai
// double luas_segiempat(double panjang, double lebar) {
//   double hasil;
//   // hasil = panjang * lebar;
//   return panjang * lebar;
// }

// // fungsi yg tdk mengembalikan nilai
// void sapa_penonton() {
//   print("Hallo penonton!");
// }

// void main(List<String> arguments) {
//   double p, l, luas;

//   p = double.tryParse(stdin.readLineSync());
//   l = double.tryParse(stdin.readLineSync());

//   // luas = luas_segiempat(p, l);
//   print(luas_segiempat(p, l)); // bisa gk ditampung dulu
//   print("===========");
//   sapa_penonton();
// }

// Optional Parameter (Named Parameters)
String say1(String from, String message, {String to, String appName}) {
  return from +
      " say " +
      message +
      ((to != null) ? " to " + to : "") +
      ((appName != null) ? " via " + appName : "");
}

// Optional Parameter (Positional Parameters)
String say2(String from, String message, [String to, String appName]) {
  return from +
      " say " +
      message +
      ((to != null) ? " to " + to : "") +
      ((appName != null) ? " via " + appName : "");
}

// Arrow Syntax
double luas_segiempat(double panjang, double lebar) => panjang * lebar;

// Anonymous Function
int doMathOperator(int number1, int number2, Function(int, int) operator) {
  return operator(number1, number2);
}

// =============== RUN | DEBUG
void main(List<String> arguments) {
  Function f;
  f = luas_segiempat; // function sbg var/identifier
  print(say1("Johny", "Hello", appName: "Whatsapp"));
  // kelebihan "Named Parameters": bisa hapus argument di tengah-, karena ada nama posisinya
  print(say2("Johny", "Hello", "Doloris"));

  print("===========");
  print(f(6.0, 3.0));
  print(doMathOperator(1, 2, (a, b) => a * b));
}
