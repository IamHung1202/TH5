import 'dart:io';

void main() {
  // open file
  for(int i=1; i<=100; i++){
    File file = File('text$i.txt');
  // write to file
  file.writeAsStringSync('Welcome to test$i.txt file.');
  }
  print('Tao thanh cong.');
}