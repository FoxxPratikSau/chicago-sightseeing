import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/basic.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:google_fonts/google_fonts.dart';

class marathonFaq extends StatelessWidget {
  const marathonFaq({super.key});

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
                "Annual Chicago marathons were held from 1905 to the 1920s, but the first race in the present series occurred on September 25, 1977, under the original name the Mayor Daley Marathon, which drew a field of 4,200 runners. The race has been held every year since, except in 1987 when only a half-marathon was run, and in 2020 as a result of the COVID-19 pandemic.[3][4][5] It became among the fastest-growing modern-marathon road races in the world, due in part to its largely fast and flat course which facilitates the pursuit of personal records and world record performances.[6] The race has achieved its elite status among marathons by developing relationships with sponsors who provide prize money to lure elite runners who have produced American and world record performances. Since 2008, the race has been owned and organized by Bank of America, and is officially known as the Bank of America Chicago Marathon."
                "\nThe race is limited to 45,000 runners and only runners who finish within 61⁄2 hours are officially timed. Those wishing to participate can register after either meeting a time qualifying standard or being selected through a general lottery. Although the race has limited registration, exceptions include elite runners, legacy finishers, and charity representatives. Increasingly, local, national and global charities as well as humanitarian organizations encourage sponsored participation in the event as a means of fund raising. ",
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
