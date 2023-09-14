class PattanChart {
  static List<Map<String, dynamic>> pattanData = [
    {
      'pattanName': 'pattan 1',
      'function': (int n) => pattan1(n),
    },
    {
      'pattanName': 'pattan 2',
      'function': (int n) => pattan2(n),
    },
    {
      'pattanName': 'pattan 3',
      'function': (int n) => pattan3(n),
    },
    {
      'pattanName': 'pattan 4',
      'function': (int n) => pattan4(n),
    },
    {
      'pattanName': 'pattan 5',
      'function': (int n) => pattan5(n),
    },
    {
      'pattanName': 'pattan 6',
      'function': (int n) => pattan6(n),
    },
    {
      'pattanName': 'pattan 7',
      'function': (int n) => pattan7(n),
    },
    {
      'pattanName': 'pattan 8',
      'function': (int n) => pattan8(n),
    },
    {
      'pattanName': 'pattan 9',
      'function': (int n) => pattan9(n),
    },
    {
      'pattanName': 'pattan 10',
      'function': (int n) => pattan10(n),
    },
    {
      'pattanName': 'pattan 11',
      'function': (int n) => pattan11(n),
    },
    {
      'pattanName': 'pattan 12',
      'function': (int n) => pattan12(n),
    },
    {
      'pattanName': 'pattan 13',
      'function': (int n) => pattan13(n),
    },
    {
      'pattanName': 'pattan 14',
      'function': (int n) => pattan14(n),
    },
    {
      'pattanName': 'pattan 15',
      'function': (int n) => pattan15(n),
    },
    {
      'pattanName': 'pattan 16',
      'function': (int n) => pattan16(n),
    },
    {
      'pattanName': 'pattan 17',
      'function': (int n) => pattan17(n),
    },
    {
      'pattanName': 'pattan 18',
      'function': (int n) => pattan18(n),
    },
    {
      'pattanName': 'pattan 19',
      'function': (int n) => pattan19(n),
    },
    {
      'pattanName': 'pattan 20',
      'function': (int n) => pattan20(n),
    },
    {
      'pattanName': 'pattan 21',
      'function': (int n) => pattan21(n),
    },
    {
      'pattanName': 'pattan 22',
      'function': (int n) => pattan22(n),
    },
    {
      'pattanName': 'pattan 23',
      'function': (int n) => pattan23(n),
    },
    {
      'pattanName': 'pattan 24',
      'function': (int n) => pattan24(n),
    }
  ];

  static String pattan1(int n) {
    String ans = '';
    for (int i = 1; i <= n; i++) {
      for (int j = 1; j <= i; j++) {
        ans += j.toString();
      }
      ans += '\n';
    }
    print(ans);

    return ans;
  }

  static String pattan2(int n) {
    String ans = '';
    for (int i = n; i >= 1; i--) {
      for (int j = 1; j <= i; j++) {
        ans += j.toString();
      }
      ans += '\n';
    }
    print(ans);

    return ans;
  }

  static String pattan3(int n) {
    String ans = '';
    for (int i = n; i >= 1; i--) {
      for (int j = n; j >= i; j--) {
        ans += j.toString();
      }
      ans += '\n';
    }
    print(ans);

    return ans;
  }

  static String pattan4(int n) {
    String ans = '';
    for (int i = 1; i <= n; i++) {
      for (int j = i; j >= 1; j--) {
        ans += j.toString();
      }
      ans += '\n';
    }
    print(ans);
    return ans;
  }

  static pattan5(int n) {
    String ans = '';
    for (int i = 1; i <= n; i++) {
      for (int j = 5; j >= i; j--) {
        ans += j.toString();
      }
      ans += '\n';
    }
    return ans;
  }

  static pattan6(int n) {
    String ans = '';
    for (int i = n; i >= 1; i--) {
      for (int j = i; j >= 1; j--) {
        ans += j.toString();
      }
      ans += '\n';
    }
    return ans;
  }

  static pattan7(int n) {
    String ans = '';
    for (int i = 1; i <= n; i++) {
      for (int j = i; j <= n; j++) {
        ans += j.toString();
      }
      ans += '\n';
    }
    return ans;
  }

  static pattan8(int n) {
    String ans = '';
    for (int i = 45; i <= n; i++) {
      for (int j = 45; j <= i; j++) {
        ans += j.toString();
      }
      ans += '\n';
    }
    return ans;
  }

  static String pattan9(int n) {
    String ans = '';
    for (int i = 1; i <= n; i++) {
      for (int j = i; j >= 1; j--) {
        ans += i.toString();
      }
      ans += '\n';
    }
    print(ans);
    return ans;
  }

  static pattan10(int n) {
    String ans = '';
    for (int i = n; i >= 1; i--) {
      for (int j = i; j <= n; j++) {
        ans += i.toString();
      }
      ans += '\n';
    }
    return ans;
  }

  static String pattan11(int n) {
    String ans = '';
    for (int i = 1; i <= n; i++) {
      ans += '  ' * (n - i);
      for (int j = 1; j <= i; j++) {
        ans += j.toString();
      }
      ans += '\n';
    }
    print(ans);

    return ans;
  }

  static String pattan12(int n) {
    String ans = '';
    for (int i = n; i >= 1; i--) {
      ans += '  ' * (n - i);

      for (int j = 1; j <= i; j++) {
        ans += j.toString();
      }
      ans += '\n';
    }
    print(ans);

    return ans;
  }

  static String pattan13(int n) {
    String ans = '';
    for (int i = 1; i <= n; i++) {
      ans += '  ' * (n + i - n);

      for (int j = i; j <= n; j++) {
        ans += j.toString();
      }
      ans += '\n';
    }
    print(ans);

    return ans;
  }

  static String pattan14(int n) {
    String ans = '';
    for (int i = n; i >= 1; i--) {
      ans += '  ' * (n + i - n);

      for (int j = i; j <= n; j++) {
        ans += j.toString();
      }
      ans += '\n';
    }
    print(ans);

    return ans;
  }

  static String pattan15(int n) {
    String ans = '';
    for (int i = 1; i <= n; i++) {
      ans += '  ' * (5 - i);
      for (int j = i; j >= 1; j--) {
        ans += j.toString();
      }
      ans += '\n';
    }
    print(ans);
    return ans;
  }

  static String pattan16(int n) {
    String ans = '';
    for (int i = 1; i <= n; i++) {
      for (int j = i; j >= 1; j--) {
        ans += j.toString();
      }
      ans += '\n';
    }
    print(ans);
    for (int i = n - 1; i >= 1; i--) {
      for (int j = i; j >= 1; j--) {
        ans += j.toString();
      }
      ans += '\n';
    }
    return ans;
  }

  static String pattan17(int n) {
    String ans = '';
    for (int i = 1; i <= n; i++) {
      ans += '  ' * (n - i);
      for (int j = 1; j <= i; j++) {
        ans += j.toString();
      }
      ans += '\n';
    }
    print(ans);

    for (int i = 2; i <= n; i++) {
      ans += '  ' * (i - 1);

      for (int j = i; j <= n; j++) {
        ans += j.toString();
      }
      ans += '\n';
    }
    print(ans);

    return ans;
  }

  static String pattan18(int n) {
    String ans = '';
    for (int i = 1; i <= n; i++) {
      for (int j = 1; j <= i; j++) {
        ans += j.toString();
      }
      ans += '    ' * (n - i);

      for (int j = i; j >= 1; j--) {
        ans += j.toString();
      }
      ans += '\n';
    }
    print(ans);
    return ans;
  }

  static String pattan19(int n) {
    String ans = '';
    for (int i = n; i >= 1; i--) {
      for (int j = 1; j <= i; j++) {
        ans += j.toString();
      }
      ans += '    ' * (n - i);
      for (int j = i; j >= 1; j--) {
        ans += j.toString();
      }
      ans += '\n';
    }

    for (int i = 2; i <= n; i++) {
      for (int j = 1; j <= i; j++) {
        ans += j.toString();
      }
      ans += '    ' * (n - i);

      for (int j = i; j >= 1; j--) {
        ans += j.toString();
      }
      ans += '\n';
    }
    print(ans);
    return ans;
  }

  static String pattan20(int n) {
    String result = '';
    for (int i = n; i >= 1; i--) {
      result += '  ' * (i);
      for (int j = n; j >= i; j--) {
        if (j == 5) {
          result += '*';
        }
      }

      result += '    ' * (n - i);

      for (int j = i + 1; j <= n; j++) {
        if (j == 5) {
          result += '*';
        }
      }
      result += '\n';
    }
    return result;
  }

  static String pattan21(int n) {
    int b = 1;
    String result = '';
    for (int i = 1; i <= n; i++) {
      for (int j = 1; j <= i; j++) {
        result += b.toString();
        b++;
      }
      result += '\n';
    }
    print(result);
    return result;
  }

  static String pattan22(int n) {
    String result = '';
    for (int i = 65; i <= n; i++) {
      for (int j = 65; j <= i; j++) {
        result += String.fromCharCode(i);
      }
      result += '\n';
    }
    print(result);
    return result;
  }

  static String pattan23(int n) {
    String result = '';
    for (int i = 1; i <= n; i++) {
      for (int j = 1; j <= i; j++) {
        result += (j % 2).toString();
      }
      result += '\n';
    }
    print(result);
    return result;
  }

  static String pattan24(int n) {
    String result = '';
    for (int i = n; i >= 1; i--) {
      result += '  ' * (i - 1);
      for (int j = 5; j >= i; j--) {
        result += j.toString();
      }

      for (int j = i + 1; j <= n; j++) {
        result += j.toString();
      }
      result += '\n';
    }
    print(result);
    return result;
  }
}
