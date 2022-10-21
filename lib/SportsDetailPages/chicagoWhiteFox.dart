import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:google_fonts/google_fonts.dart';

import 'cwhitefaq.dart';

class SportsDetailsChicagoWhiteFox extends StatefulWidget {
  const SportsDetailsChicagoWhiteFox({super.key});

  @override
  State<SportsDetailsChicagoWhiteFox> createState() => _SportsDetailsChicagoWhiteFoxState();
}

class _SportsDetailsChicagoWhiteFoxState extends State<SportsDetailsChicagoWhiteFox> {
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
                        "https://upload.wikimedia.org/wikipedia/commons/thumb/c/c1/Chicago_White_Sox.svg/108px-Chicago_White_Sox.svg.png"),
                    fit: BoxFit.contain),
                borderRadius: BorderRadius.circular(12.0),
              ),
            ),
            const SizedBox(
              height: 20,
            ),
            Container(
                child: Text(
              "Chicago White Sox",
              style: TextStyle(
                  fontFamily: GoogleFonts.poppins().fontFamily,
                  fontSize: 30,
                  fontWeight: FontWeight.bold),
            )),
            Container(
              padding: const EdgeInsets.all(18.0),
              child: Text(
                "The Chicago White Sox is an American professional baseball team based in Chicago. The White Sox competes in Major League Baseball (MLB) as a member club of the American League (AL) Central division. The team is owned by Jerry Reinsdorf and plays its home games at Guaranteed Rate Field, located on Chicago's South Side. The White Sox are one of two MLB teams based in Chicago, the other being the Chicago Cubs of the National League (NL) Central division.",
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
              Navigator.push(
                  context,
                  MaterialPageRoute(
                      builder: (context) => const ChicagoWhiteSoxFaq()));
            },
            backgroundColor: Colors.green,
            child: const Icon(Icons.more),
          ),
        ]),
      ),
    );
  }
}