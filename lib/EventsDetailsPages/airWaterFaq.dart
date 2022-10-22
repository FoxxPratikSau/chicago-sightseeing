import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/basic.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:google_fonts/google_fonts.dart';

class airWaterFaq extends StatelessWidget {
  const airWaterFaq({super.key});

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
                "The show was first held in 1959 as the Lakeshore Park Air & Water Show, on a budget of \$88. It featured a Coast Guard Air Sea Rescue demonstration, water skiers, a water ballet, games and a diving competition. The following year, the U.S. Air Force Thunderbirds and Golden Knights Parachute Team were added.[3]"
                "\nSince 1989, the introduction of corporate sponsorship by Mickey Markoff has underwritten the show's production costs.\n[4] It has been managed by the Mayor's Office of Special Events since 1994.[3]"
                "\nIn 2020 the show was canceled due to the COVID-19 pandemic.",
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
