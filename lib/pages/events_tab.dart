import 'package:flutter/material.dart';

import '../widgets/customtile.dart';

class EventsTab extends StatefulWidget {
  const EventsTab({super.key});

  @override
  State<EventsTab> createState() => _EventsTabState();
}

class _EventsTabState extends State<EventsTab> {
  @override
  Widget build(BuildContext context) {
    String logo1 =
        "https://upload.wikimedia.org/wikipedia/commons/9/95/Chicago_Air_%26_Water_Show.jpg";
    String title1 = "Chicago Air and Water Show";
    String logo2 =
        "https://upload.wikimedia.org/wikipedia/commons/e/e0/Chicago_2005_marathon_start.jpg";
    String title2 = "Chicago Marathon";
    String logo3 =
        "https://upload.wikimedia.org/wikipedia/commons/0/05/2013_Taste_of_Chicago.jpg";
    String title3 = "Taste of Chicago";
    String logo4 =
        "https://upload.wikimedia.org/wikipedia/commons/8/8d/Chicagobluesfstival1.jpg";
    String title4 = "Chicago Blues Festival";
    return Scaffold(
      body: ListView(
        shrinkWrap: true,
        children: <Widget>[
          customListTile(title1, context, logo1),
          customListTile(title2, context, logo2),
          customListTile(title3, context, logo3),
          customListTile(title4, context, logo4),
        ],
      ),
    );
  }
}
