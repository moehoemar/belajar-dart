import 'dart:io';

void main() {
  stdout.write('Masukkan nama Anda: ');
  String? nama = stdin.readLineSync();

  stdout.write('Masukkan umur Anda: ');
  String? umurInput = stdin.readLineSync();
  int umur = int.tryParse(umurInput ?? '') ?? 0;

  print('Halo, $nama! Anda berumur $umur tahun.');
}