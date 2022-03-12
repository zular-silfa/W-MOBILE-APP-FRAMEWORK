import 'dart:io';

String? jawab;

void main(List<String> args) {
  print("Apakah anda ingin menginstall aplikasi?");
  stdout.write("jawab (y/t): ");
  jawab = stdin.readLineSync();

  // menggunakan operator ternary sebagai ganti if/esle
  var hasil = (jawab == 'anda akan menginstall aplikasi dart') ? "" : "aborted";

  print("$hasil");

}