import 'package:flutter/material.dart';
import 'package:flutter_demo_project/listofmap_demo.dart/uesr_model.dart';

final List<Map> whatsappList = [
  {
    'url': 'assets/images/3.jpeg',
    'name': 'mintan',
    'message': 'hello',
    'time': '3;00am',
    'icon': Icons.call,
  },
  {
    'url': 'assets/images/4.jpeg',
    'name': 'ravi',
    'message': 'ok',
    'time': '5:20am',
    'icon': Icons.video_call,
  },
  {
    'url': 'assets/images/5.jpeg',
    'name': 'kappu',
    'message': 'kya?',
    'time': '3:0am',
    'icon': Icons.call,
  },
  {
    'url': 'assets/images/4.jpeg',
    'name': 'viraj',
    'message': 'hello',
    'time': '12:00am',
    'icon': Icons.call,
  },
  {
    'url': 'assets/images/3.jpeg',
    'name': 'meet6',
    'message': 'hello bhai',
    'time': '4:00am',
    'icon': Icons.call,
  },
  {
    'url': 'assets/images/4.jpeg',
    'name': 'raj',
    'message': 'ok buy',
    'time': '5:20am',
    'icon': Icons.video_call,
  },
  {
    'url': 'assets/images/5.jpeg',
    'name': 'jemish',
    'message': 'kya cho?',
    'time': '3:00am',
    'icon': Icons.call,
  },
  {
    'url': 'assets/images/4.jpeg',
    'name': 'veer',
    'message': 'good',
    'time': '11:00am',
    'icon': Icons.call,
  },
];

final List<Map<String, dynamic>> userDetails = [
  {
    'userName': 'mintan',
    'emailId': 'mintan@gmail.com',
    'url': 'assets/images/3.jpeg',
    'time': '3:00am',
    'icon': Icons.call,
  },
  {
    'userName': 'viraj',
    'emailId': 'viraj@gmail.com',
    'url': 'assets/images/4.jpeg',
    'time': '3:00am',
    'icon': Icons.call,
  },
  {
    'userName': 'ansh',
    'emailId': 'ansh@gmail.com',
    'url': 'assets/images/5.jpeg',
    'time': '11:00am',
    'icon': Icons.call,
  },
  {
    'userName': 'vishal',
    'emailId': 'vishal@gmail.com',
    'url': 'assets/images/22.jpeg',
    'time': '11:00am',
    'icon': Icons.video_call,
  },
  {
    'userName': 'hardik',
    'emailId': 'hardik@gmail.com',
    'url': 'assets/images/23.jpeg',
    'time': '11:00am',
    'icon': Icons.call,
  },
  {
    'userName': 'jemish',
    'emailId': 'jemish@gmail.com',
    'url': 'assets/images/24.jpeg',
    'time': '1:10am',
    'icon': Icons.call,
  },
  {
    'userName': 'kappu',
    'emailId': 'kappu@gmail.com',
    'url': 'assets/images/25.jpeg',
    'time': '8:20am',
    'icon': Icons.call,
  },
  {
    'userName': 'raj',
    'emailId': 'raj@gmail.com',
    'url': 'assets/images/27.jpeg',
    'time': '1:00am',
    'icon': Icons.video_call,
  },
  {
    'userName': 'pravin',
    'emailId': 'pravin@gmail.com',
    'url': 'assets/images/30.jpeg',
    'time': '12:00am',
    'icon': Icons.call,
  },
  {
    'userName': 'jatin',
    'emailId': 'jatin@gmail.com',
    'url': 'assets/images/26.jpeg',
    'time': '11:00am',
    'icon': Icons.call,
  },
];
List<User> userData = [];

final List<Map<String, dynamic>> userCallDetails = [
  {
    'name': 'mintan',
    'url': 'assets/images/3.jpeg',
    'time': '3:00am',
    'icon': Icons.call,
  },
  {
    'name': 'viraj',
    'url': 'assets/images/4.jpeg',
    'time': '3:00am',
    'icon': Icons.call,
  },
  {
    'name': 'ansh',
    'url': 'assets/images/5.jpeg',
    'time': '11:00am',
    'icon': Icons.call,
  },
  {
    'name': 'vishal',
    'url': 'assets/images/22.jpeg',
    'time': '11:00am',
    'icon': Icons.video_call,
  },
  {
    'name': 'hardik',
    'url': 'assets/images/23.jpeg',
    'time': '11:00am',
    'icon': Icons.call,
  },
  {
    'name': 'jemish',
    'url': 'assets/images/24.jpeg',
    'time': '1:10am',
    'icon': Icons.call,
  },
  {
    'name': 'kappu',
    'url': 'assets/images/25.jpeg',
    'time': '8:20am',
    'icon': Icons.call,
  },
  {
    'name': 'raj',
    'url': 'assets/images/27.jpeg',
    'time': '1:00am',
    'icon': Icons.video_call,
  },
  {
    'name': 'pravin',
    'url': 'assets/images/30.jpeg',
    'time': '12:00am',
    'icon': Icons.call,
  },
  {
    'name': 'jatin',
    'url': 'assets/images/26.jpeg',
    'time': '11:00am',
    'icon': Icons.call,
  },
];
List<UserCall> userCallData = [];

final List<Map<String, dynamic>> userInstaDetails = [
  {
    'name': 'mintan',
    'url': 'assets/images/3.jpeg',
  },
  {
    'name': 'viraj',
    'url': 'assets/images/4.jpeg',
  },
  {
    'name': 'ansh',
    'url': 'assets/images/5.jpeg',
  },
  {
    'name': 'vishal',
    'url': 'assets/images/22.jpeg',
  },
  {
    'name': 'hardik',
    'url': 'assets/images/23.jpeg',
  },
  {
    'name': 'jemish',
    'url': 'assets/images/24.jpeg',
  },
  {
    'name': 'kappu',
    'url': 'assets/images/24.jpeg',
  },
  {
    'name': 'raj',
    'url': 'assets/images/27.jpeg',
  },
  {
    'name': 'pravin',
    'url': 'assets/images/30.jpeg',
  },
  {
    'name': 'jatin',
    'url': 'assets/images/24.jpeg',
  },
];
List<UserInsta> userInstaData = [];

//  ***********Gmail**********************

final List<Map<String, dynamic>> gmailDrawer = [
  {
    'icon': Icons.inbox,
    'iconName': 'All inboxes',
  },
  {},
  {
    'icon': Icons.stay_primary_landscape,
    'iconName': 'Primary',
    'unreadmessages': '3 new'
  },
  {
    'icon': Icons.local_offer,
    'iconName': 'Promotions',
    'unreadmessages': '8 new'
  },
  {'icon': Icons.group, 'iconName': 'Social', 'unreadmessages': '8 new'},
  {
    'iconName': 'All labels',
  },
  {
    'icon': Icons.star_border_outlined,
    'iconName': 'Starred',
  },
  {
    'icon': Icons.watch_later_outlined,
    'iconName': 'Snoozed',
  },
  {
    'icon': Icons.label_important_outline_rounded,
    'iconName': 'important',
    'unreadmessages': '99+'
  },
  {
    'icon': Icons.send,
    'iconName': 'Sent',
  },
  {
    'icon': Icons.send_and_archive_sharp,
    'iconName': 'Scheduled',
  },
  {
    'icon': Icons.outbox_outlined,
    'iconName': 'Outbox',
  },
  {'icon': Icons.file_copy_sharp, 'iconName': 'Drafts', 'unreadmessages': '7'},
  {'icon': Icons.mail, 'iconName': 'All mail', 'unreadmessages': '99+'},
  {
    'icon': Icons.error_outline_outlined,
    'iconName': 'Spam',
    'unreadmessages': '7'
  },
  {
    'icon': Icons.delete,
    'iconName': 'Trash',
  },
  {
    'iconName': 'Google apps',
  },
  {
    'icon': Icons.calendar_month,
    'iconName': 'Calendar',
  },
  {
    'icon': Icons.contacts_rounded,
    'iconName': 'Contacts',
  },
  {},
  {
    'icon': Icons.settings,
    'iconName': 'Setting',
  },
  {
    'icon': Icons.local_offer,
    'iconName': 'Help & feedback',
  },
];
List<GmailDrawer> gmailDrawerData = [];

final List<Map<String, dynamic>> gmailPageDetails = [
  {
    'icon': Icons.local_offer_outlined,
    'senderName': 'Promotions',
    'subName': 'indusindn Bank Limited,Air india',
    'totelCount': '77+ new'
  },
  {
    'icon': Icons.group_outlined,
    'senderName': 'Social',
    'subName': 'Facebook,Linkedin',
    'totelCount': '7 new'
  },
  {
    'senderName': 'Kotak Bank',
    'subName':
        "Need to contact the Bank? chek rhe...\nHere's why! if you are unable to view...",
    'messagestime': '9:10 am',
    'icon': Icons.star_border,
  },
  {
    'senderName': 'Angel One',
    'subName':
        "Portfolio Updated:Your Mutual Funds...\ninvestment Complete Hi MAVANI,Your...",
    'messagestime': '7 jun',
    'icon': Icons.star_border,
  },
  {
    'senderName': 'indusind Bank Limited',
    'subName':
        "Transfrom Your Dues into Affordable mo...\nSpecial Service For you Vishal!...",
    'messagestime': '7 jun',
    'icon': Icons.star_border,
  },
  {
    'senderName': 'Zomato',
    'subName':
        "Something new is cooking in your city😏...\nis it a bird,is it a plan,is it Superman?No, it...",
    'messagestime': '7 jun',
    'icon': Icons.star_border,
  },
  {
    'senderName': 'HDFC Bank',
    'subName': "Mavani,Make the⫸Choice with Millenn...\nUpgrade Now",
    'messagestime': '7 jun',
    'icon': Icons.star_border,
  },
  {
    'senderName': 'Citibank india',
    'subName':
        "Grab up Rs.700 instan saving* on bigb...\nMake the summer break more fun eith..",
    'messagestime': '6 jun',
    'icon': Icons.star_border,
  },
  {
    'senderName': 'YONO SBI',
    'subName':
        "Give your Financial journey head start...\nThis is a system generated mail so please...",
    'messagestime': '7 jun',
    'icon': Icons.star_border,
  },
  {
    'senderName': 'Kotak Bank',
    'subName':
        "Need to contact the Bank? chek rhe...\nHere's why! if you are unable to view...",
    'messagestime': '9:10 am',
    'icon': Icons.star_border,
  },
  {
    'senderName': 'Angel One',
    'subName':
        "Portfolio Updated:Your Mutual Funds...\ninvestment Complete Hi MAVANI,Your...",
    'messagestime': '7 jun',
    'icon': Icons.star_border,
  },
  {
    'senderName': 'indusind Bank Limited',
    'subName':
        "Transfrom Your Dues into Affordable mo...\nSpecial Service For you Vishal!...",
    'messagestime': '7 jun',
    'icon': Icons.star_border,
  },
  {
    'senderName': 'Zomato',
    'subName':
        "Something new is cooking in your city😏...\nis it a bird,is it a plan,is it Superman?No, it...",
    'messagestime': '7 jun',
    'icon': Icons.star_border,
  },
];
List<GmailMainPage> gmailPageData = [];

// ***********youtube*************

final List<Map<String, dynamic>> youtubeDetails = [
  {
    'icon': Icons.reset_tv_sharp,
    'iconName': 'Create a Short',
  },
  {
    'icon': Icons.arrow_upward_rounded,
    'iconName': 'Upload a video ',
  },
  {
    'icon': Icons.live_tv,
    'iconName': 'Go live',
  },
  {
    'icon': Icons.post_add_rounded,
    'iconName': 'Create a post',
  },
];
List<YoutubeBottomSheet> youtubeData = [];

final List<Map<String, dynamic>> youtubeUserAccounDetails = [
  {
    'icon': Icons.person_pin_outlined,
    'iconName': 'Your channel',
  },
  {
    'icon': Icons.shop_two,
    'iconName': 'Trun on incognito',
  },
  {
    'icon': Icons.person_add,
    'iconName': 'Add account',
  },
  {},
  {
    'icon': Icons.slideshow_sharp,
    'iconName': 'Get youTube Premium',
  },
  {
    'icon': Icons.attach_money_rounded,
    'iconName': 'purchases and memberships',
  },
  {
    'icon': Icons.watch_outlined,
    'iconName': 'Time watched',
  },
  {
    'icon': Icons.person_pin_circle_outlined,
    'iconName': 'Your data in Youtube',
  },
  {},
  {
    'icon': Icons.settings,
    'iconName': 'Settings',
  },
  {
    'icon': Icons.error_outline_outlined,
    'iconName': 'Help and feedback',
  },
  {},
  {
    'icon': Icons.play_arrow_outlined,
    'iconName': 'YouTube Studio',
  },
  {
    'icon': Icons.play_circle_outline,
    'iconName': 'YouTube Music',
  },
  {
    'icon': Icons.slideshow_rounded,
    'iconName': 'YouTube Kids',
  },
];

List<YoutubeUserAccounDetailsBottomSheet> youtubeAccounData = [];

//*************griddta *******/

final List<Map<String, dynamic>> gridData = [
  {
    'icon': Icons.add,
    'name': 'add',
  },
  {
    'icon': Icons.mail,
    'name': 'mail',
  },
  {
    'icon': Icons.group,
    'name': 'group',
  },
  {
    'icon': Icons.edit,
    'name': 'edit',
  },
  {
    'icon': Icons.search,
    'name': 'search',
  },
  {
    'icon': Icons.car_rental,
    'name': 'car rental',
  },
  {
    'icon': Icons.add,
    'name': 'add',
  },
  {
    'icon': Icons.ac_unit,
    'name': 'ac unit',
  },
  {
    'icon': Icons.wifi,
    'name': 'wifi',
  },
  {
    'icon': Icons.add,
    'name': 'add',
  },
  {
    'icon': Icons.search,
    'name': 'search',
  },
  {
    'icon': Icons.car_rental,
    'name': 'car rental',
  },
];
