import 'dart:io';

void main() {
  var n = 5;
  var a = 10;

  for (var i = 1; i <= n; i++) {
    for (var j = a; j >= i; j--) {
      stdout.write(" *");
      a--;
      
    }
    stdout.writeln();
  }
}
