import 'package:flutter/material.dart';
import 'package:flutter_demo_project/youtube_bottomnavigation/yutube_user_model_demo.dart';

final List<String> topicLists = [
  'All',
  'News',
  'Sharks',
  'Tarak Mehta',
  'live',
  'Flutter',
  'Computer',
  'Cricket',
  'Recently uploaded',
  'New to you',
];
final List<Map> youtubeNavigationData = [
  {
    'title': 'home',
    'icon': Icons.home,
  },
  {
    'title': 'shots',
    'icon': Icons.shop_rounded,
  },
  {
    'title': '',
    'icon': Icons.add,
  },
  {
    'title': 'subcriptions',
    'icon': Icons.subscriptions,
  },
  {
    'title': 'Liabary',
    'icon': Icons.library_add,
  }
];

final List<Map<String, dynamic>> youtubeBottomSheetDetails = [
  {
    'icon': Icons.sports_esports_outlined,
    'iconName': 'Create a Short',
  },
  {
    'icon': Icons.upload,
    'iconName': 'Upload a video',
  },
  {
    'icon': Icons.live_tv_outlined,
    'iconName': 'Go live',
  },
  {
    'icon': Icons.post_add,
    'iconName': 'Create a post',
  },
];
List<YoutubeBottomSheet> youtubeData = [];

final List<Map<String, dynamic>> youtubeenddrawerDetails = [
  {
    'icon': Icons.person_pin_outlined,
    'iconName': 'Your channel',
  },
  {
    'icon': Icons.perm_contact_cal_sharp,
    'iconName': 'Tuen on Incognito',
  },
  {
    'icon': Icons.person_add_outlined,
    'iconName': 'Add account',
  },
  {},
  {
    'icon': Icons.workspace_premium_outlined,
    'iconName': 'Get YouTube Premium',
  },
  {
    'icon': Icons.attach_money,
    'iconName': 'Purchases and memberships',
  },
  {
    'icon': Icons.av_timer,
    'iconName': 'Time watched',
  },
  {
    'icon': Icons.person_pin_circle,
    'iconName': 'Your data in YouTube',
  },
  {},
  {
    'icon': Icons.settings,
    'iconName': 'Settings',
  },
  {
    'icon': Icons.help_outline_outlined,
    'iconName': 'Help & feedback',
  },
  {},
  {
    'icon': Icons.spatial_audio_off,
    'iconName': 'YouTube Studio',
  },
  {
    'icon': Icons.music_note_outlined,
    'iconName': 'YouTube Music',
  },
  {
    'icon': Icons.kitesurfing_rounded,
    'iconName': 'YouTube Kids',
  },
];
List<YoutubeEndDrawerBottomSheet> youtubeEnddrawerData = [];

final List<Map<String, dynamic>> youtubeShortsHomeApi = [
  {
    'url': 'assets/images/21.jpeg',
    'subName': 'Eiffel Tower \n sparkling⭐',
    'views': '65k',
  },
  {
    'url': 'assets/images/22.jpeg',
    'subName': 'Rome tour \n Italy 2023',
    'views': '6.5M',
  },
  {
    'url': 'assets/images/23.jpeg',
    'subName': 'Spain Travel \n Best Place',
    'views': '45k',
  },
  {
    'url': 'assets/images/24.jpeg',
    'subName': 'Holiday in Bali \n visit in Bali',
    'views': '779k',
  },
  {
    'url': 'assets/images/25.jpeg',
    'subName': '5 place to visit \n in Spain 2021',
    'views': '51k',
  },
  {
    'url': 'assets/images/21.jpeg',
    'subName': 'Eiffel Tower \n Tour⭐',
    'views': '48k',
  },
];
List<YoutubeShortsHomeDetail> youtubeShortsHomeData = [];

final List<Map<String, dynamic>> youtubeHomePageApi = [
  {
    'videoProfile': 'assets/images/59.jpg',
    'videoTime': '9:09',
    'acProfile': 'assets/images/58.jpg',
    'subName':
        'Is  this  most  beautiful  building  in  the \n world? - Stephanie  Honchell  Smith',
    'channelName': 'TED_Ed - ',
    'views': '506k views - ',
    'durationTime': '6 months ago',
  },
  {
    'videoProfile': 'assets/images/57.jpg',
    'videoTime': '8:05',
    'acProfile': 'assets/images/56.jpg',
    'subName':
        'EIFFEL  TOWER  AT  NIGHT, Paris  France \n Eiffel  Tower  sparkling  &  twinkling  at  ni...',
    'channelName': 'Jean_ Luc Ichard - ',
    'views': '1.1M views - ',
    'durationTime': '5 years ago',
  },
];
List<YoutubeHomePageDetail> youtubeHomePageData = [];

final List<Map<String, dynamic>> shortsReelList = [
  {
    'ac profile': 'assets/images/21.jpeg',
    'url': 'assets/images/48.jpg',
    'name': 'hardik patel',
    'contain':
        'EIFFEL  TOWER  AT  NIGHT, Paris  France \n Eiffel  Tower  sparkling  &  twinkling  at',
  },
  {
    'ac profile': 'assets/images/22.jpeg',
    'url': 'assets/images/49.jpg',
    'name': 'mintan lathiya',
    'contain': 'Rome tour \n Italy 2023',
  },
  {
    'ac profile': 'assets/images/23.jpeg',
    'url': 'assets/images/54.jpg',
    'name': 'vishal mavani',
    'contain': 'Spain Travel \n Best Place',
  },
  {
    'ac profile': 'assets/images/5.jpeg',
    'url': 'assets/images/50.jpg',
    'name': 'viraj',
    'contain': 'Holiday in Bali \n visit in Bali',
  },
  {
    'ac profile': 'assets/images/4.jpeg',
    'url': 'assets/images/55.jpg',
    'name': 'jemish virani',
    'contain': '5 place to visit \n in Spain 2021',
  },
  {
    'ac profile': 'assets/images/5.jpeg',
    'url': 'assets/images/52.jpg',
    'name': 'kappu',
    'contain':
        'Is  this  most  beautiful  building  in  the \n world? - Stephanie  Honchell  Smith',
  },
  {
    'ac profile': 'assets/images/27.jpeg',
    'url': 'assets/images/53.jpg',
    'name': ' raju patil',
    'contain': 'best travel',
  },
  {
    'ac profile': 'assets/images/28.jpeg',
    'url': 'assets/images/52.jpg',
    'name': 'jatin kachha',
    'contain': 'Is  this  most  beautiful  building  in  the \n world',
  },
];

List<Shorts> shortData = [];

final List<Map<String, dynamic>> subscribeChannelList = [
  {
    'url': 'assets/images/24.jpeg',
    'channelName': 'Baaba',
  },
  {
    'url': 'assets/images/22.jpeg',
    'channelName': 'Perfect ...',
  },
  {
    'url': 'assets/images/30.jpeg',
    'channelName': 'Prakash',
  },
  {
    'url': 'assets/images/24.jpeg',
    'channelName': 'Vivek Ba...',
  },
  {
    'url': 'assets/images/19.jpeg',
    'channelName': 'WsCutbe',
  },
  {
    'url': 'assets/images/5.jpeg',
    'channelName': 'Techie H...',
  },
  {
    'url': 'assets/images/9.jpeg',
    'channelName': 'Geeky S...',
  },
  {
    'url': 'assets/images/7.jpeg',
    'channelName': 'Vijay ked...',
  }
];

List<SubscribeDetail> subscribeChannelData = [];
