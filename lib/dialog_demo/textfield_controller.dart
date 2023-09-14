import 'package:flutter/material.dart';
import 'package:flutter_demo_project/dialog_demo/textfield_user_model.dart';

class TextAlertController {
  static List<User> userData = [];
  static List selectedHobbies = [];
  static bool isCricket = false;
  static bool isFootball = false;
  static int selectedIndex = 0;
  static String gender = 'gender', male = 'male', feMale = 'feMale';

  static GlobalKey<FormState> key = GlobalKey<FormState>();
  static GlobalKey<FormState> keyUpdate = GlobalKey<FormState>();

  static TextEditingController txtNameEditingController =
      TextEditingController();
  static TextEditingController txtUpdateNameEditingController =
      TextEditingController();
  static TextEditingController txtSurNameEditingController =
      TextEditingController();
  static TextEditingController txtUpdateSurnameEditingController =
      TextEditingController();
  static TextEditingController txtAgeEditingController =
      TextEditingController();
  static TextEditingController txtUpdateAgeEditingController =
      TextEditingController();
  static TextEditingController txtMobileEditingController =
      TextEditingController();
  static TextEditingController txtUpdateMobileEditingController =
      TextEditingController();
  static TextEditingController txtEmailEditingController =
      TextEditingController();
  static TextEditingController txtUpdateEmailEditingController =
      TextEditingController();
  static TextEditingController txtUrlEditingController =
      TextEditingController();
  static TextEditingController txtUpdateUrlEditingController =
      TextEditingController();

  static void clearMethod() {
    txtNameEditingController.clear();
    txtSurNameEditingController.clear();
    txtAgeEditingController.clear();
    txtMobileEditingController.clear();
    txtEmailEditingController.clear();
    txtUrlEditingController.clear();
    gender = 'gender';
    selectedHobbies.clear();
    isCricket = false;
    isFootball = false;
  }

  static void clearUpDateMethod() {
    txtUpdateNameEditingController.clear();
    txtUpdateSurnameEditingController.clear();
    txtUpdateAgeEditingController.clear();
    txtUpdateMobileEditingController.clear();
    txtUpdateEmailEditingController.clear();
    txtUpdateUrlEditingController.clear();
    gender = 'gender';
    selectedHobbies.clear();
    isCricket = false;
    isFootball = false;
  }

  static void addUser() {
    int ageValue = 0, mobileValue = 0;
    try {
      ageValue = int.parse(txtAgeEditingController.text);
      mobileValue = int.parse(txtMobileEditingController.text);
    } catch (e) {
      ageValue = 0;
      mobileValue = 0;
    }

    if (key.currentState!.validate()) {
      if (isCricket == true) {
        selectedHobbies.add('Cricket');
      }
      if (isFootball == true) {
        selectedHobbies.add('Football');
      }
      userData.add(
        User.fromJson(
          {
            'name': txtNameEditingController.text,
            'surName': txtSurNameEditingController.text,
            'age': ageValue,
            'mobileNumber': mobileValue,
            'emailId': txtEmailEditingController.text,
            'gender': gender,
            'url': txtUrlEditingController.text,
            'hobby': List.from(selectedHobbies.map((e) => e)).toList(),
          },
        ),
      );
    }
  }

  static void updateUserDetail() {
    if (isCricket == true) {
      selectedHobbies.add('Cricket');
    }
    if (isFootball == true) {
      selectedHobbies.add('Football');
    }
    userData[selectedIndex].name = txtUpdateNameEditingController.text;
    userData[selectedIndex].surName = txtUpdateSurnameEditingController.text;
    userData[selectedIndex].age = int.parse(txtUpdateAgeEditingController.text);
    userData[selectedIndex].mobileNumber =
        int.parse(txtUpdateMobileEditingController.text);
    userData[selectedIndex].emailId = txtUpdateEmailEditingController.text;
    userData[selectedIndex].gender = gender;
    userData[selectedIndex].url = txtUpdateUrlEditingController.text;
    userData[selectedIndex].hobby = List.from(selectedHobbies.map((e) => e));
  }

  static void onTapUserData() {
    txtUpdateNameEditingController.text = userData[selectedIndex].name!;
    txtUpdateSurnameEditingController.text = userData[selectedIndex].surName!;
    txtUpdateAgeEditingController.text =
        userData[selectedIndex].age!.toString();
    txtUpdateMobileEditingController.text =
        userData[selectedIndex].mobileNumber!.toString();
    txtUpdateEmailEditingController.text = userData[selectedIndex].emailId!;
    gender = userData[selectedIndex].gender!;
    txtUrlEditingController.text = userData[selectedIndex].url!;
    selectedHobbies = userData[selectedIndex].hobby!.map((e) => e).toList();
    if (userData[selectedIndex].hobby!.contains('Cricket')) {
      isCricket = true;
    }
    if (userData[selectedIndex].hobby!.contains('Football')) {
      isFootball = true;
    }
    selectedHobbies.clear();
  }
}
