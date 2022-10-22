import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class NavyFaq extends StatelessWidget {
  const NavyFaq({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment:CrossAxisAlignment.center,
          children: [
            Center(
              child: Text(
                "Did you know ?",
                style: TextStyle(
                    fontFamily: GoogleFonts.poppins().fontFamily, fontSize: 24,color: Colors.black87),
              ),
            ),
            Container(
              padding: const EdgeInsets.all(18.0),
              child: Text(
                "Navy Pier opened to the public on July 15, 1916. Originally known as the Municipal Pier, the pier was built by Charles Sumner Frost, a nationally known architect, with a design based on the 1909 Plan of Chicago by Daniel Burnham and Edward H. Bennett Its original purpose was to serve as a dock for freights, passenger traffic, and indoor and outdoor recreation; events like expositions and pageants were held there.",
                style: TextStyle(
                    fontFamily: GoogleFonts.poppins().fontFamily, fontSize: 17, color: Colors.blueGrey, wordSpacing: 4),
              ),
            )
          ],
        ),
        floatingActionButton: FloatingActionButton(
          onPressed: () {
            Navigator.pop(context);
          },
          backgroundColor: Colors.green,
          child: const Icon(Icons.info_outline),
          ),
      ),
    );
  }
}