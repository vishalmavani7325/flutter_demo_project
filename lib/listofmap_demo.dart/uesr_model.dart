import 'package:flutter/material.dart';

class User {
  String? userName, emailId, url, time;

  User({this.userName, this.emailId, this.url, this.time});
  factory User.fromJson(Map<String, dynamic> json) => User(
        userName: json['userName'],
        emailId: json['emailId'],
        url: json['url'],
        time: json['time'],
      );

  Map<String, dynamic> toJson() {
    Map<String, dynamic> data = {};
    if (userName != null) {
      data['userName'] = userName;
    }
    if (emailId != null) {
      data['emailId'] = emailId;
    }
    if (url != null) {
      data['url'] = url;
    }
    if (time != null) {
      data['time'] = time;
    }

    return data;
  }
}

class UserCall {
  String? name, url, time;
  IconData? icon;

  UserCall({
    this.name,
    this.url,
    this.time,
    this.icon,
  });
  factory UserCall.fromJson(Map<String, dynamic> json) => UserCall(
        name: json['name'],
        url: json['url'],
        time: json['time'],
        icon: json['icon'],
      );

  Map<String, dynamic> toJson() {
    Map<String, dynamic> data = {};
    if (name != null) {
      data['name'] = name;
    }

    if (url != null) {
      data['url'] = url;
    }
    if (time != null) {
      data['time'] = time;
    }
    if (icon != null) {
      data['icon'] = icon;
    }

    return data;
  }
}

class UserInsta {
  String? name, url;

  UserInsta({
    this.name,
    this.url,
  });
  factory UserInsta.fromJson(Map<String, dynamic> json) => UserInsta(
        name: json['name'],
        url: json['url'],
      );

  Map<String, dynamic> toJson() {
    Map<String, dynamic> data = {};
    if (name != null) {
      data['name'] = name;
    }

    if (url != null) {
      data['url'] = url;
    }

    return data;
  }
}

class GmailDrawer {
  IconData? icon;
  String? iconName, unreadmessages;
  GmailDrawer({this.icon, this.iconName, this.unreadmessages});

  factory GmailDrawer.fromJson(Map<String, dynamic> json) => GmailDrawer(
      icon: json['icon'],
      iconName: json['iconName'],
      unreadmessages: json['unreadmessages']);

  Map<String, dynamic> toJson() {
    Map<String, dynamic> data = {};
    if (icon != null) {
      data['icon'] = icon;
    }
    if (iconName != null) {
      data['iconName'] = iconName;
    }
    if (unreadmessages != null) {
      data['unreadmessages'] = unreadmessages;
    }
    return data;
  }
}

class GmailMainPage {
  IconData? icon;
  String? senderName, subName, messagestime, totelCount;
  GmailMainPage(
      {this.icon,
      this.senderName,
      this.subName,
      this.totelCount,
      this.messagestime});

  factory GmailMainPage.fromJson(Map<String, dynamic> json) => GmailMainPage(
        icon: json['icon'],
        senderName: json['senderName'],
        subName: json['subName'],
        messagestime: json['messagestime'],
        totelCount: json['totelCount'],
      );
  Map<String, dynamic> toJson() {
    Map<String, dynamic> data = {};
    if (icon != null) {
      data['icon'] = icon;
    }
    if (senderName != null) {
      data['senderName'] = senderName;
    }
    if (subName != null) {
      data['subName'] = senderName;
    }
    if (totelCount != null) {
      data['totelName'] = totelCount;
    }
    if (messagestime != null) {
      data['messagestime'] = messagestime;
    }
    return data;
  }
}

class YoutubeBottomSheet {
  IconData? icon;
  String? iconName;
  YoutubeBottomSheet({this.icon, this.iconName});

  factory YoutubeBottomSheet.fromJson(Map<String, dynamic> json) =>
      YoutubeBottomSheet(
        icon: json['icon'],
        iconName: json['iconName'],
      );
  Map<String, dynamic> toJson() {
    Map<String, dynamic> data = {};
    if (icon != null) {
      data['icon'] = icon;
    }
    if (iconName != null) {
      data['iconName'] = iconName;
    }
    return data;
  }
}

class YoutubeUserAccounDetailsBottomSheet {
  IconData? icon;
  String? iconName;
  YoutubeUserAccounDetailsBottomSheet({
    this.icon,
    this.iconName,
  });

  factory YoutubeUserAccounDetailsBottomSheet.fromJson(
          Map<String, dynamic> json) =>
      YoutubeUserAccounDetailsBottomSheet(
        icon: json['icon'],
        iconName: json['iconName'],
      );
  Map<String, dynamic> toJson() {
    Map<String, dynamic> data = {};
    if (icon != null) {
      data['icon'] = icon;
    }

    if (iconName != null) {
      data['iconName'] = iconName;
    }
    return data;
  }
}
