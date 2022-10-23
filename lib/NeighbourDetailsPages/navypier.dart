import 'package:chicago_sightseeing/NeighbourDetailsPages/navypierfaq.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class NavyPier extends StatelessWidget {
  const NavyPier({super.key});

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
            "Navy Pier",
            style: TextStyle(fontFamily: GoogleFonts.poppins().fontFamily),
          ),
        ),
        body: SingleChildScrollView(
            child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              height: 200.0,
              width: double.infinity,
              decoration: BoxDecoration(
                image: const DecorationImage(
                    image: NetworkImage(
                        "https://upload.wikimedia.org/wikipedia/en/thumb/5/56/Navy_pier_current_logo.svg/1024px-Navy_pier_current_logo.svg.png"),
                    fit: BoxFit.contain),
                borderRadius: BorderRadius.circular(12.0),
              ),
            ),
            const SizedBox(
              height: 20,
            ),
            Container(
                child: Text(
              "Navy Pier",
              style: TextStyle(
                  fontFamily: GoogleFonts.poppins().fontFamily,
                  fontSize: 30,
                  fontWeight: FontWeight.bold),
            )),
            Container(
              padding: const EdgeInsets.all(18.0),
              child: Text(
                "Navy Pier is a 3,300-foot-long (1,010 m) pier on the shoreline of Lake Michigan, located in the Streeterville neighborhood of the Near North Side community area in Chicago, Illinois, United States. Navy Pier encompasses over 50 acres (20 ha) of parks, gardens, shops, restaurants, family attractions and exhibition facilities and is one of the top destinations in the Midwestern United States, drawing over nine million visitors annually. It is one of the most visited attractions in the entire Midwest and is Chicago's second-most visited tourist attraction.",
                style: TextStyle(
                  fontFamily: GoogleFonts.poppins().fontFamily,
                  fontSize: 17,
                ),
              ),
            ),
          ],
        )),
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
                  MaterialPageRoute(builder: (context) => const NavyFaq()));
            },
            backgroundColor: Colors.green,
            child: const Icon(Icons.more),
          ),
        ]),
      ),
    );
  }
}
