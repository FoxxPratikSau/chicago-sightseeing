import 'package:chicago_sightseeing/pages/events_tab.dart';
import 'package:chicago_sightseeing/pages/neighbour.dart';
import 'package:chicago_sightseeing/pages/sports_tab.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: DefaultTabController(
        length: 3,
        child: Scaffold(
          appBar: AppBar(
            elevation: 10,
            backgroundColor: Colors.redAccent,
            title: Text(
              "Chicago",
              style: TextStyle(
                  fontFamily: GoogleFonts.poppins().fontFamily,
                  fontWeight: FontWeight.bold),
            ),
            shape: const RoundedRectangleBorder(
              borderRadius: BorderRadius.only(
                topLeft: Radius.circular(20.0),
                topRight: Radius.circular(20.0),
                bottomLeft: Radius.circular(20),
                bottomRight: Radius.circular(20),
              ),
            ),
            centerTitle: true,
            bottom: TabBar(
                labelColor: Colors.redAccent,
                unselectedLabelColor: Colors.white,
                indicatorSize: TabBarIndicatorSize.label,
                indicator: const BoxDecoration(
                    borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(20),
                      topRight: Radius.circular(20),
                      bottomLeft: Radius.circular(20),
                      bottomRight: Radius.circular(20),
                    ),
                    color: Colors.white),
                tabs: [
                  Tab(
                    child: Align(
                      alignment: Alignment.center,
                      child: Text("Neighbour-\nhood",
                          style: TextStyle(
                              fontFamily: GoogleFonts.poppins().fontFamily)),
                    ),
                  ),
                  Tab(
                    child: Align(
                      alignment: Alignment.center,
                      child: Text("Events",
                          style: TextStyle(
                              fontFamily: GoogleFonts.poppins().fontFamily)),
                    ),
                  ),
                  Tab(
                    child: Align(
                      alignment: Alignment.center,
                      child: Text("Sports",
                          style: TextStyle(
                              fontFamily: GoogleFonts.poppins().fontFamily)),
                    ),
                  ),
                ]),
          ),
          body: const TabBarView(children: [
            NeighbourTab(),
            EventsTab(),
            SportsTab(),
          ]),
        ),
      ),
    );
  }
}
