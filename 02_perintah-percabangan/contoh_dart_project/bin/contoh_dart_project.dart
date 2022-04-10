import 'dart:io';

// if
// void main(List<String> arguments) {
//   int number = int.tryParse(stdin.readLineSync());
//   String output;

//   output = (number > 0) ? "positif" : "negatif atau nol";

//   // if (number > 0) {
//   //   output = "positif";
//   // } else {
//   //   output = "negatif atau nol";
//   // }

//   print(output);
// }

// switch (nilai harus tetap)
void main(List<String> arguments) {
  int number = int.tryParse(stdin.readLineSync());

//   if (number == 0) {
//     print("nol");
//   } else if (number == 1) {
//     print("satu");
//   } else if (number == 2) {
//     print("dua");
//   } else {
//     print("bilangan lain");
//   }

  switch (number) {
    case 0:
      print("nol");
      break;
    case 1:
      print("satu");
      break;
    case 2:
      print("dua");
      break;
    default:
      print("bliangan lain");
  }
}
