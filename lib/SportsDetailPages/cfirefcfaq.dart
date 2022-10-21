import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class MyWidget extends StatelessWidget {
  const MyWidget({super.key});

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
                "The franchise named in memory of the Great Chicago Fire of 1871, was founded as the Chicago Fire Soccer Club on October 8, 1997, the Great Fire's 126th anniversary. The team began to play in 1998 as one of the league's first expansion teams. The Fire won the MLS Cup as well as the U.S. Open Cup (the double) in their first season in 1998. They also won U.S. Open Cups in 2000, 2003, and 2006, in addition to the 2003 MLS Supporters' Shield.",
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