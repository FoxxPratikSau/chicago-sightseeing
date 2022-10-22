import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import '../widgets/customtile.dart';

class NeighbourTab extends StatefulWidget {
  const NeighbourTab({super.key});

  @override
  State<NeighbourTab> createState() => _NeighbourTabState();
}

class _NeighbourTabState extends State<NeighbourTab> {
  @override
  Widget build(BuildContext context) {
    String logo1 =
        "https://upload.wikimedia.org/wikipedia/commons/thumb/1/19/Millennium_Square%2C_Chicago%2C_Illinois_%289181701264%29.jpg/413px-Millennium_Square%2C_Chicago%2C_Illinois_%289181701264%29.jpg";
    String title1 = "Millennium Park";
    String logo2 =
        "https://upload.wikimedia.org/wikipedia/en/thumb/5/56/Navy_pier_current_logo.svg/1024px-Navy_pier_current_logo.svg.png";
    String title2 = "Navy Pier";
    String logo3 =
        "https://upload.wikimedia.org/wikipedia/commons/thumb/f/f8/Art_Institute_of_Chicago_%2851575570710%29.jpg/375px-Art_Institute_of_Chicago_%2851575570710%29.jpg";
    String title3 = "Art Institute of Chicago";
    String logo4 =
        "https://upload.wikimedia.org/wikipedia/commons/thumb/1/1e/Adler_Planetarium_E.jpg/375px-Adler_Planetarium_E.jpg";
    String title4 = "Adler Planetarium";
    return Scaffold(
      body: ListView(
        shrinkWrap: true,
        children: <Widget>[
          customListTile(title1, context, logo1),
          customListTile(title2, context, logo2),
          customListTile(title3, context, logo3),
          customListTile(title4, context, logo4),
        ],
      ),
    );
  }
}
