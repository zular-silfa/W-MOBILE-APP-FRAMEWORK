import 'dart:async';

void main(List<String> args) async {
  print("Ready. Sing");
  print(await line());
  print(await line2());
  print(await line3());
  print(await line4());
}

Future<String> line() async {
  String greeting = "pernahkah kau merasa";
  return await Future.delayed(Duration(seconds: 5), () => (greeting));
}

Future<String> line2() async {
  String greeting = "pernahkah kau merasa.....";
  return await Future.delayed(Duration(seconds: 3), () => (greeting));
}

Future<String> line3() async {
  String greeting = "pernahkah kau merasa";
  return await Future.delayed(Duration(seconds: 2), () => (greeting));
}

Future<String> line4() async {
  String greeting = "Hatimu hampa, pernahkah kau merasa hati mu kosong....";
  return await Future.delayed(Duration(seconds: 1), () => (greeting));
}