import 'dart:io';
void main() {
  int angka;
  String nilai;

  print("Nilai Ujian : ");
  nilai = stdin.readLineSync();
  angka = int.parse(nilai);

  if (angka>=90) {
    print("A");
  } else if (angka>=80) {
    print("B");
  } else  if (angka>=70) {
    print ("C");
  } else {
    print ("D");
  }
}