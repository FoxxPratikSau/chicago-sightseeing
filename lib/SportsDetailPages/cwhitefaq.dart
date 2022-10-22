import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class ChicagoWhiteSoxFaq extends StatelessWidget {
  const ChicagoWhiteSoxFaq({super.key});

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
                "One of the American League's eight charter franchises, the White Sox were established as a major league baseball club in 1900 as the Chicago White Stockings, before shortening their name to the White Sox in 1904. The team originally played their home games at South Side Park before moving to Comiskey Park in 1910, where they played until 1990. They moved into their current home, which was originally also known as Comiskey Park like its predecessor and later carried sponsorship from U.S. Cellular, for the 1991 season.",
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
