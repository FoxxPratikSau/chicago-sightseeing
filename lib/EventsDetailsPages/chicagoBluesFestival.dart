import 'package:chicago_sightseeing/EventsDetailsPages/bluesFestFaq.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class EventsDetailsBluesFestival extends StatelessWidget {
  const EventsDetailsBluesFestival({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          toolbarHeight: 60,
          shadowColor: null,
          shape: const RoundedRectangleBorder(
            borderRadius: BorderRadius.vertical(
              bottom: Radius.circular(20),
            ),
          ),
          backgroundColor: Colors.redAccent,
          title: Text(
            "Chicago Air and Water show",
            style: TextStyle(fontFamily: GoogleFonts.poppins().fontFamily),
          ),
        ),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              height: 200.0,
              width: double.infinity,
              decoration: BoxDecoration(
                image: const DecorationImage(
                    image: NetworkImage(
                        "https://upload.wikimedia.org/wikipedia/commons/8/8d/Chicagobluesfstival1.jpg"),
                    fit: BoxFit.contain),
                borderRadius: BorderRadius.circular(12.0),
              ),
            ),
            const SizedBox(
              height: 20,
            ),
            Container(
                child: Text(
              "Chicago Blues Festival",
              style: TextStyle(
                  fontFamily: GoogleFonts.poppins().fontFamily,
                  fontSize: 30,
                  fontWeight: FontWeight.bold),
            )),
            Container(
              padding: const EdgeInsets.all(18.0),
              child: Text(
                "The Chicago Blues Festival is an annual event held in June,[1] that features three days of performances by top-tier blues musicians, both old favorites and the up-and-coming. It is hosted by the City of Chicago Department of Cultural Affairs and Special Events (formerly the Mayor's Office of Special Events), and always occurs in early June. Until 2017, the event always took place at and around Petrillo Music Shell in Grant Park, adjacent to the Lake Michigan waterfront east of the Loop in Chicago. In 2017, the festival was moved to the nearby Millennium Park.",
                style: TextStyle(
                  fontFamily: GoogleFonts.poppins().fontFamily,
                  fontSize: 17,
                ),
              ),
            ),
          ],
        ),
        floatingActionButton:
            Row(mainAxisAlignment: MainAxisAlignment.end, children: [
          // FloatingActionButton(
          //   onPressed: () {
          //     // Add your onPressed code here!
          //   },
          //   backgroundColor: Colors.green,
          //   child: const Icon(Icons.map),
          // ),
          // const SizedBox(width: 8.0,),
          FloatingActionButton(
            onPressed: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context) => bluesFestFaq()));
            },
            backgroundColor: Colors.green,
            child: const Icon(Icons.more),
          ),
        ]),
      ),
    );
  }
}
