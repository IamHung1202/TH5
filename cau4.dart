import 'dart:io';

void main() {
  final Fl= File('hello.txt');
  final copyFile = File('hello_copy.txt');

  Fl.copySync(copyFile.path);

  print('Copy file thanh cong.');
}