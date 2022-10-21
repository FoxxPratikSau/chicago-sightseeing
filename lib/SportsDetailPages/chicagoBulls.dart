import 'package:chicago_sightseeing/SportsDetailPages/cbullsfaq.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:google_fonts/google_fonts.dart';

class SportsDetailsChicagoBulls extends StatelessWidget {
  const SportsDetailsChicagoBulls({super.key});

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
            "Chicago Bulls",
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
                        "https://upload.wikimedia.org/wikipedia/en/thumb/6/67/Chicago_Bulls_logo.svg/300px-Chicago_Bulls_logo.svg.png"),
                    fit: BoxFit.contain),
                borderRadius: BorderRadius.circular(12.0),
              ),
            ),
            const SizedBox(
              height: 20,
            ),
            Container(
                child: Text(
              "Chicago Bulls",
              style: TextStyle(
                  fontFamily: GoogleFonts.poppins().fontFamily,
                  fontSize: 30,
                  fontWeight: FontWeight.bold),
            )),
            Container(
              padding: const EdgeInsets.all(18.0),
              child: Text(
                "The Chicago Bulls are an American professional basketball team based in Chicago. The Bulls compete in the National Basketball Association (NBA) as a member of the league's Eastern Conference Central Division. The team was founded on January 16, 1966, and played its first game during the 1966–67 NBA season. The Bulls play their home games at the United Center, an arena on Chicago's West Side.",
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
              Navigator.push(context, MaterialPageRoute(builder: (context)=>MyWidget()));
            },
            backgroundColor: Colors.green,
            child: const Icon(Icons.more),
          ),
        ]),
      ),
    );
  }
}
