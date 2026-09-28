import 'dart:io';

void main() {
  int l = 5;

  for (int i = l; i >= 1; i--) {

    for (int j = 0; j < l - i; j++) {
      stdout.write(" ");
    }


    for (int k = 1; k <= i; k++) {
      stdout.write("* ");
    }

  print("");
  }
}