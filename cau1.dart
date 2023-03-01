import 'dart:io';

void main() {
  // open file
  File file = File('hello.txt');
  // write to file
  print("Nhap chuoi ban muon them vao text:");
  String st = stdin.readLineSync()!;

  file.writeAsStringSync('$st');
  print('Them thanh cong');
}