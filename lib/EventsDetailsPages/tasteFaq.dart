import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class tasteFaq extends StatelessWidget {
  const tasteFaq({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Center(
              child: Text(
                "Did you know ?",
                style: TextStyle(
                    fontFamily: GoogleFonts.poppins().fontFamily,
                    fontSize: 24,
                    color: Colors.black87),
              ),
            ),
            Container(
              padding: const EdgeInsets.all(18.0),
              child: Text(
                "Arnie Morton, creator of the Taste, decided to line up Chicago restaurants to participate and persuaded then-Chicago mayor Jane Byrne and Commissioner of Cultural Affairs Lois Weisberg to block off Michigan Avenue for the first Taste of Chicago on July 4, 1980. Although organizers expected 100,000 people, a crowd of over 250,000 showed up, with food and soda sales grossing \$300,000 at the festival's inception. The next year, the Taste of Chicago was moved to Grant Park and grew in size and scope, becoming a 10-day event with more food vendors and musical performers; it also became the world's largest food festival.",
                style: TextStyle(
                    fontFamily: GoogleFonts.poppins().fontFamily,
                    fontSize: 17,
                    color: Colors.blueGrey,
                    wordSpacing: 4),
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
