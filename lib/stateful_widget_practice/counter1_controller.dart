class Counter1 {
  static int count = 0, count2 = 0;
  static void increment1() {
    if (count < 50) {
      count++;
    }
    // count++;
    // print(count);
  }

  static void dicrement1() {
    if (count > -50) {
      count--;
    }
    // count--;
    // print(count);
  }

  static void increment2() {
    if (count2 < 50) {
      count2++;
      count2 += 1;
    }
    // count2++;

    // count2 += 1;
    // print(count2);
  }

  static void dicrement2() {
    if (count2 > -50) {
      count2--;
      count2 -= 1;
    }
    // count2--;
    // count2 -= 1;
    // print(count2);
  }
}
// class Counter1 {
//   static int count = 0;
//   static void increment() {
//     count++;
//     print(count);
//   }
// }


