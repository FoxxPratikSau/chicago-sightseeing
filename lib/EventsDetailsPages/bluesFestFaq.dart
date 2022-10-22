import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/basic.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:google_fonts/google_fonts.dart';

class bluesFestFaq extends StatelessWidget {
  const bluesFestFaq({super.key});

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
                "Chicago has a storied history with blues that goes back generations stemming from the Great Migration from the South and particularly the Mississippi Delta region in pursuit of advancement and better career possibilities for musicians.[3][4] Created by Commissioner of Cultural Affairs Lois Weisberg, the festival began in 1984,[4] a year after the death of McKinley Morganfield, better known as Muddy Waters, who is generally considered \"the father of Chicago blues\". Each year the organizers choose a theme, generally to honor a recently departed blues musician.[6] Obviously, Chicago blues acts are common. In 2015, the festival celebrated the centenary of the births of Muddy Waters and Willie Dixon. The Centennial Tribute featured several musicians who had played with Muddy Waters as well as his sons Mud Morganfield and Big Bill Morganfield, with Alex Dixon playing bass. Also, in keeping with the blues' influence on other musical genres, there are some soul, jazz blues and blues-rock acts."
                "There was no festival in 2020."
                "Since those early beginnings the festival has risen to a status that the City of Chicago has billed as the world's largest free concert of its kind, and the largest of the city's music festivals.For many years through 2016, the festival's \"Route 66 Roadhouse\" side stage was located a few yards north of historic old U.S. Route 66 (Jackson Boulevard, with traffic closed off for the festival), and a block west of Route 66's former eastern terminus at US 41 Lake Shore Drive.",
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
