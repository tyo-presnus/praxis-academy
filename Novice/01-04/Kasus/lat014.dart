import 'dart:io';
void main() {
  int buah;
  String jenis;
  print("Pilih Buah :");
  jenis=stdin.readLineSync();
  buah=int.parse(jenis);

  switch (buah) {
    case 1:
      print("Jeruk");
      break;
    case 2:
      print("Mangga");
      break;
    case 3:
      print("Rambutan");
      break;
  default:
  print("Pilih antara 1 dan 3");
  }
}
