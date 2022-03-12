Future<void> main(List<String> args) async {
  var t = Titan(); // initialisasi t = object dari class titan

  print("zeke"); //mencetak zeke
  print(t.name); //akan mencetak string name yang pertama yaitu eren yeger
  await t.getName(); //masuk ke dalam async await untuk mendelayed object di dalamnya
  //dan akan mencetak get nem [done]
  print(t.name); //mencetak grisha yeger karena sudah dimasukan kedalam async nya
  print("rener"); //akan mencetak rener

}

class Titan{
  String name = "Eren Yeger"; //mengisi value name eren yeger
  Future<void> getName()async{ //masuk kedalam future dan object get Name dan inisialisasi
    await Future.delayed(Duration(seconds: 3)); //memberi delayed pada object selama
    name = "grisha"; //set name grisha
    print("get name [done]"); //cetak prin get name done
  }
}