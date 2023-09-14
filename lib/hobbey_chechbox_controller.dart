class Hobbey {
  static bool isSelected = false;
  static bool isSubmitted = false;
  static List<String> selectedHobbies = [];

  static List<Map<String, dynamic>> hobbies = [
    {
      'hobbyName': 'Cricket',
      'isSelected': false,
    },
    {
      'hobbyName': 'Sleeping',
      'isSelected': false,
    },
    {
      'hobbyName': 'Football',
      'isSelected': false,
    },
    {
      'hobbyName': 'Dance',
      'isSelected': false,
    },
    {
      'hobbyName': 'Driving',
      'isSelected': false,
    },
    {
      'hobbyName': 'Chess',
      'isSelected': false,
    },
    {
      'hobbyName': 'Music',
      'isSelected': false,
    },
    {
      'hobbyName': 'Shopping',
      'isSelected': false,
    },
    {
      'hobbyName': 'Blogging',
      'isSelected': false,
    },
    {
      'hobbyName': 'Reading',
      'isSelected': false,
    },
    {
      'hobbyName': 'Cooking',
      'isSelected': false,
    }
  ];
  static void hobbeyDetailes() {
    for (var index in hobbies) {
      if (index['isSelected'] == true) {
        selectedHobbies.add(index['hobbyName']);
      }
    }
  }

  static void clearMethod() {
    if(isSubmitted==true){
    selectedHobbies.clear();}
  }
}
