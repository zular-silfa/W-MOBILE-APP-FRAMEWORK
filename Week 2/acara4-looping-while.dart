void main(List<String> args) {
    var i = 2;
    var text1 = "I love coding";
    var text2 = "I will become a mobile developer";

    print("LOOPING PERTAMA");
    while (i <=20) {
        print("${i}-" + text1);
        i += 2;
    }

    print("LOOPING KEDUA");
    while (i >= 2) {
        i -= 2;
        if (i !=0) {
            print(i.toString() + "-" + text2);
            
        }
    }
}
