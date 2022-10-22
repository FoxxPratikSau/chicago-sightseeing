import 'package:chicago_sightseeing/EventsDetailsPages/chicagoAirWater.dart';
import 'package:chicago_sightseeing/EventsDetailsPages/chicagoBluesFestival.dart';
import 'package:chicago_sightseeing/EventsDetailsPages/chicagoMarathon.dart';
import 'package:chicago_sightseeing/EventsDetailsPages/chicagoTaste.dart';
import 'package:chicago_sightseeing/NeighbourDetailsPages/adler.dart';
import 'package:chicago_sightseeing/NeighbourDetailsPages/artinst.dart';
import 'package:chicago_sightseeing/NeighbourDetailsPages/milennium.dart';
import 'package:chicago_sightseeing/NeighbourDetailsPages/navypier.dart';
import 'package:chicago_sightseeing/SportsDetailPages/chicagoFire.dart';
import 'package:chicago_sightseeing/SportsDetailPages/chicagoWhiteFox.dart';

import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

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
      if (name == "Millennium Park") {
        Navigator.push(context,
            MaterialPageRoute(builder: (context) => const MillenniumPark()));
      }
      if (name == "Navy Pier") {
        Navigator.push(
            context, MaterialPageRoute(builder: (context) => const NavyPier()));
      }
      if (name == "Art Institute of Chicago") {
        Navigator.push(context,
            MaterialPageRoute(builder: (context) => const ArtChicago()));
      }
      if (name == "Adler Planetarium") {
        Navigator.push(
            context, MaterialPageRoute(builder: (context) => const Adler()));
      }
    },
    child: Column(
      children: [
        Container(
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
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                height: 200.0,
                width: 150.0,
                decoration: BoxDecoration(
                  image: DecorationImage(
                      image: NetworkImage(logo.toString()),
                      fit: BoxFit.contain),
                  borderRadius: BorderRadius.circular(12.0),
                ),
              ),
              const SizedBox(
                height: 8.0,
                width: 8.0,
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
                height: 18.0,
                width: 18.0,
              ),
              Flexible(
                child: Text(
                  overflow: TextOverflow.ellipsis,
                  maxLines: 2,
                  softWrap: true,
                  name.toString(),
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontFamily: GoogleFonts.poppins().fontFamily,
                    fontSize: 20.0,
                  ),
                ),
              )
            ],
          ),
        ),
      ],
    ),
  );
}
