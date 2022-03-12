void main () {
  var minimarketStatus = "open";
  var telur = "soldout";
  var buah = "soldout";
  if (minimarketStatus == "open") {
    print ("Saya akan membeli telur dan buah");
    if (telur == "soldout" || buah == "soldout") {
      print ("Belanjaan saya tidak lengkap");
    } else if (telur == "soldout"){
      print ("telur habis");
    } else if (buah == "soldout") {
      print ("buah habis");
    } else {
        print ("Minimarket tutup, saya pulang lagi");
      }
    }
  }
  