import 'dart:io';
void main() {
  double jari;
  double sisi;
  double volume;
  double a=3.14;
  String kali;

  print("Jari-jari kerucut : ");
  kali=stdin.readLineSync();
  jari=double.parse(kali);

  print("Sisi Kerucut : ");
  kali=stdin.readLineSync();
  jari=double.parse(kali);

  volume=a*jari*(jari+sisi);
  print("Luas Kerucut ialah $volume");


}
