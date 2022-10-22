import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class ArtFaq extends StatelessWidget {
  const ArtFaq({super.key});

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
                "As a research institution, the Art Institute also has a conservation and conservation science department, five conservation laboratories, and one of the largest art history and architecture libraries in the country—the Ryerson and Burnham Libraries.The growth of the collection has warranted several additions to the museum's 1893 building, which was constructed for the World's Columbian Exposition. The most recent expansion, the Modern Wing designed by Renzo Piano, opened in 2009 and increased the museum's footprint to nearly one million square feet, making it the second-largest art museum in the United States, after the Metropolitan Museum of Art. The Art Institute is associated with the School of the Art Institute of Chicago, a leading art school, making it one of the few remaining unified arts institutions in the United States.In 2017, the Art Institute received 1,619,316 visitors, and was the 35th most-visited art museum in the world.[5] However, in 2020, due to the COVID-19 pandemic, the museum was closed for 169 days, and attendance plunged by 78 percent from 2019, to 365,660.",
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