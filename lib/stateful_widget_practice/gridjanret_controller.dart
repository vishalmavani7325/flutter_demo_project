class ColorChange {
  static List data = List.generate(20, (index) => index);
  static List data1 = [];

  static void colorData() {
    for (var index in data) {
      if (index % 4 == 0 || (index - 3) % 4 == 0) {
        data1.add(index);
      }
    }
    // for (int i = 0; i < data.length; i += 4) {
    //   if (i % 2 == 0) {
    //     data1.add(i);

    //     data1.add(i + 3);
    //   }
    // }


    //   // if (index % 4 == 0 || (index - 3) % 4 == 0) {
    //   //   data1.add(index);
    //   // }
    // }

    // for (index = 0; index <= data.length; index++) {}
    // static int? firstIndex, secoundIndex;
    // static colordata() {
    //   Color temp = colorsDemo[firstIndex!];
    //   colorsDemo[firstIndex!] = colorsDemo[secoundIndex!];
    //   colorsDemo[secoundIndex!] = temp;
    // }
  }
}
