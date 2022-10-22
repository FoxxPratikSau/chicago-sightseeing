import 'package:chicago_sightseeing/EventsDetailsPages/chicagoAirWater.dart';
import 'package:chicago_sightseeing/EventsDetailsPages/chicagoBluesFestival.dart';
import 'package:chicago_sightseeing/EventsDetailsPages/chicagoMarathon.dart';
import 'package:chicago_sightseeing/EventsDetailsPages/chicagoTaste.dart';
import 'package:chicago_sightseeing/SportsDetailPages/chicagoFire.dart';
import 'package:chicago_sightseeing/SportsDetailPages/chicagoWhiteFox.dart';
import 'package:chicago_sightseeing/models/sports_model.dart';
import 'package:flutter/material.dart';

import '../SportsDetailPages/chicagoBulls.dart';

// import '../models/news_model.dart';
// import '../pages/article_detail_page.dart';
// import 'package:url_launcher/url_launcher.dart';

Widget customListTile(String name, BuildContext context, String logo) {
  return InkWell(
    onTap: () {
      if (name == "Chicago Bulls") {
        Navigator.push(
            context,
            MaterialPageRoute(
                builder: (context) => const SportsDetailsChicagoBulls()));
      }
      if (name == "Chicago White Fox") {
        Navigator.push(
            context,
            MaterialPageRoute(
                builder: (context) => const SportsDetailsChicagoWhiteFox()));
      }
      if (name == "Chicago Fire FC") {
        Navigator.push(
            context,
            MaterialPageRoute(
                builder: (context) => const SportsDetailsChicagoFire()));
      }
      if (name == "Chicago Air and Water Show") {
        Navigator.push(
            context,
            MaterialPageRoute(
                builder: (context) => const EventsDetailsAirWater()));
      }
      if (name == "Chicago Marathon") {
        Navigator.push(
            context,
            MaterialPageRoute(
                builder: (context) => const EventsDetailsMarathon()));
      }
      if (name == "Taste of Chicago") {
        Navigator.push(
            context,
            MaterialPageRoute(
                builder: (context) => const EventsDetailsTaste()));
      }
      if (name == "Chicago Blues Festival") {
        Navigator.push(
            context,
            MaterialPageRoute(
                builder: (context) => const EventsDetailsBluesFestival()));
      }
    },
    child: Container(
      margin: const EdgeInsets.all(12.0),
      padding: const EdgeInsets.all(8.0),
      decoration: BoxDecoration(
          color: Colors.white,
          borderRadius: BorderRadius.circular(12.0),
          boxShadow: const [
            BoxShadow(
              color: Colors.black,
              blurRadius: 3.0,
            ),
          ]),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Container(
            height: 200.0,
            width: double.infinity,
            decoration: BoxDecoration(
              image: DecorationImage(
                  image: NetworkImage(logo.toString()), fit: BoxFit.contain),
              borderRadius: BorderRadius.circular(12.0),
            ),
          ),
          const SizedBox(
            height: 8.0,
          ),
          // Container(
          //   padding: const EdgeInsets.all(6.0),
          //   decoration: BoxDecoration(
          //     color: Colors.blue,
          //     borderRadius: BorderRadius.circular(30.0),
          //   ),
          //   child: Text(
          //     title,
          //     style: const TextStyle(
          //       color: Colors.white,
          //     ),
          //   ),
          // ),
          const SizedBox(
            height: 8.0,
          ),
          Text(
            name.toString(),
            style: const TextStyle(
              fontWeight: FontWeight.bold,
              fontSize: 16.0,
            ),
          )
        ],
      ),
    ),
  );
}
