import 'dart:io';

// for
// void main(List<String> arguments) {
//   for (int counter = 1; counter <= 5; counter = counter + 1) {
//     print("halo");
//   }
// }

// while
// void main(List<String> arguments) {
//   int i = 5;
//   while (i < 5) {
//     print("halo ke " + i.toString());
//     i += 1;
//   }

//   print("========");

//   int x = 5; // kalo salah, jalan dulu 1 kali
//   do {
//     print("dododo ke " + x.toString());
//     x += 1;
//   } while (x < 5);
// }

// operator unary
void main(List<String> arguments) {
  int a, b;
  a = 10;
  b = a++;
  // a++ pakai dulu (di "b") baru ditambah (di "a")
  // ++ a tambah dulu (di "b") baru dipakai (di "a")
  print(a.toString() + " - " + b.toString());
}
