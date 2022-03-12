import 'dart:io';

void main(List<String> args) {
  print("PERSEGI 8x4");
  var pagar = '#';

  for (var i = 0; i < 4; i++) {
    for (var j = 0; j < 8; j++) {
      stdout.write(pagar);
    }
    print("");
  }
}