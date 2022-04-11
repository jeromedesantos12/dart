import 'dart:io';

main(List<String> arguments) {
  // List<int> myList = [1, 1, 6, 4, 3, 6, 2];
  // List<int> list = [1, 2, 3];

  // // menampilkan salah satu elemen list
  // int e = list[0];
  // print("=======================> LIST");
  // print(e);

  // // melakukan iterasi elemen list
  // // cara panjang
  // print("=======================> FOR");
  // for (int index = 0; index < list.length; index += 1) {
  //   print(list[index]);
  // }

  // // cara singkat #1
  // print("=======================> FOR IN");
  // for (int bilangan in list) {
  //   print(bilangan);
  // }

  // // cara singkat #2
  // print("=======================> FOREACH");
  // list.forEach((bilangan) {
  //   print(bilangan);
  // });

//  print("\n");

  // // mengubah list
  // list[0] = 10;

  // // menambahkan list
  // myList.add(10);
  // myList.addAll(list);

  // // menyisipkan list
  // myList.insert(1, 20);
  // myList.insertAll(3, [30, 40, 20]);

  // // menghapus list
  // myList.remove(20); // 20 yg pertama di hapus
  // myList.removeAt(0);
  // myList.removeRange(1, 4);
  // myList.removeWhere((number) => number % 2 != 0);

  // // mengecek dia mengandung elemen tersebut?
  // if (myList.contains(6)) {
  //   print("betul!");
  // }

  // // mengambil sebagian dari list
  // list = myList.sublist(3, 6);

  // // menghapus semua
  // list.clear();

  // // melakukan sorting
  // // a= 4, b= 5 // urut terbalik
  // myList.sort((a, b) => b - a);

  // myList.removeWhere((n) => n % 2 == 0);
  // // mengecek apakah setiap bilangan adalah ganjil?
  // if (myList.every((number) => number % 2 != 0)) {
  //   print("Semua ganjil");
  // } else {
  //   print("tidak semua ganjil");
  // }

  // apakah list itu kosong atau tidak?
  // if (myList.isEmpty) {
  //   print("kosong");
  // } else {
  //   print("tidak kosong");
  // }

  // membuat kumpulan data yg unik (gk ada yg bisa sama elemennya)
  // Set<int> s;
  // s = myList.toSet();

  // me-maping si myList
  List<int> myList = [1, 1, 6, 4, 3, 6, 2];
  List<String> list = [];

  // myList.forEach((bilangan) {
  //   list.add("angka " + bilangan.toString());
  // });

  list = myList.map((number) => "angka " + number.toString()).toList();

  list.forEach((str) {
    print(str);
  });

  // s.forEach((bilangan) {
  //   print(bilangan);
  // });
}
