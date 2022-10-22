import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class MillFaq extends StatelessWidget {
  const MillFaq({super.key});

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
                "Planning of the park, situated in an area occupied by parkland, the Illinois Central rail yards, and parking lots, began in October 1997. Construction began in October 1998, and Millennium Park was opened in a ceremony on July 16, 2004, four years behind schedule. The three-day opening celebrations were attended by some 300,000 people and included an inaugural concert by the Grant Park Orchestra and Chorus. The park has received awards for its accessibility and green design. Millennium Park has free admission, and features the Jay Pritzker Pavilion, Cloud Gate, the Crown Fountain, the Lurie Garden, and various other attractions. The park is connected by the BP Pedestrian Bridge and the Nichols Bridgeway to other parts of Grant Park. Because the park sits atop parking garages, the commuter rail Millennium Station and rail lines, it is considered the world's largest rooftop garden. In 2015, the park became the location of the city's annual Christmas tree lighting.",
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