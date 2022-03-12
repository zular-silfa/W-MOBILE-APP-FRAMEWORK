void main (){
  var minimarketStatus = "close";
  var minuteReamainingToOpen = 5;
  if (minimarketStatus == "open") {
    print ("Saya akan membeli telur dan buah");
  } else if (minuteReamainingToOpen <= 5) {
    print ("Minimarket buka sebentar lagi, saya tungguin");
  } else {
    print ("Minimarket tutup, saya pulang lagi");
  }
}
