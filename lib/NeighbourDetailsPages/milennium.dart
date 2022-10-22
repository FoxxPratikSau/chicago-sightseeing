import 'package:chicago_sightseeing/NeighbourDetailsPages/milenniumfaq.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class MillenniumPark extends StatelessWidget {
  const MillenniumPark({super.key});

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
            "Millenium Park",
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
                        "https://upload.wikimedia.org/wikipedia/commons/thumb/1/19/Millennium_Square%2C_Chicago%2C_Illinois_%289181701264%29.jpg/413px-Millennium_Square%2C_Chicago%2C_Illinois_%289181701264%29.jpg"),
                    fit: BoxFit.contain),
                borderRadius: BorderRadius.circular(12.0),
              ),
            ),
            const SizedBox(
              height: 20,
            ),
            Container(
                child: Text(
              "Millenium Park",
              style: TextStyle(
                  fontFamily: GoogleFonts.poppins().fontFamily,
                  fontSize: 30,
                  fontWeight: FontWeight.bold),
            )),
            Container(
              padding: const EdgeInsets.all(18.0),
              child: Text(
                "Millennium Park is a public park located in the Loop community area of Chicago, operated by the Chicago Department of Cultural Affairs. The park, opened in 2004 and intended to celebrate the third millennium, is a prominent civic center near the city's Lake Michigan shoreline that covers a 24.5-acre (9.9 ha) section of northwestern Grant Park. Featuring a variety of public art, outdoor spaces and venues, the park is bounded by Michigan Avenue, Randolph Street, Columbus Drive and East Monroe Drive. In 2017, Millennium Park was the top tourist destination in Chicago and in the Midwest, and placed among the top ten in the United States with 25 million annual visitors.",
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
                  MaterialPageRoute(builder: (context) => const MillFaq()));
            },
            backgroundColor: Colors.green,
            child: const Icon(Icons.more),
          ),
        ]),
      ),
    );
  }
}
