import 'dart:io';

String? hari;
String? quote;
void main(List<String> args) {
  //Masukkan hari
  stdout.write("Hari :");
  hari = stdin.readLineSync();

  //Switch Case
  switch(hari) {
    case "Senin" :
      {
        quote =
              "Segala sesuatu memiliki kesudahan, yang sudah berakhir biarlah berlalu dan yakinlah semua akan baik-baik saja.";
        break;
      }
    case "Selasa" :
      {
        quote =
              "Setiap detik sangatlah berharga karena waktu mengetahui banyak hal, termasuk rahasia hati.";
        break;
      }
    case "Rabu" :
      {
        quote =
              "Jika kamu tak menemukan buku yang kamu cari di rak, maka tulislah sendiri.";
        break;
      }
    case "Kamis" :
      {
        quote =
              "Jika hatimu banyak merasakan sakit, maka belajarlah dari rasa sakit itu untuk tidak memberikan rasa sakit pada orang lain.";
        break;
      }
    case "Jumat" :
      {
        quote =
              "Hidup tak selamanya tentang pacar.";
        break;
      }
    case "Sabtu" :
      {
        quote =
              "Rumah bukan hanya sebuah tempat, tetapi itu adalah perasaan.";
        break;
      }
    case "Minggu" :
      {
        quote =
              "Hanya seseorang yang takut yang bisa bertindak berani. Tanpa rasa takut itu tidak ada apapun yang bisa disebut berani.";
        break;
      }
    default : 
    {
      quote = "Hari yang anda masukkan salah!";
    }
  }

  print(quote);
}