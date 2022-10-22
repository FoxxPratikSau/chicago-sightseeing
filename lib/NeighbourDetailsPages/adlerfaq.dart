import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class AdlerFaq extends StatelessWidget {
  const AdlerFaq({super.key});

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
                "The Adler Planetarium opened to the public on May 12, 1930. Its architect, Ernest A. Grunsfeld Jr., was awarded the gold medal of the Chicago chapter of the American Institute of Architects in 1931 for its design. It was declared a National Historic Landmark in 1987. The Adler has three theaters, space science exhibitions, including the Gemini 12 space capsule, and a collection of antique scientific instruments and print materials. In addition, the Adler hosts the Doane Observatory, a research-active public observatory.",
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