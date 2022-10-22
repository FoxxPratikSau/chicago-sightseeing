import 'package:chicago_sightseeing/models/sports_model.dart';
import 'package:chicago_sightseeing/widgets/customtile.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class SportsTab extends StatefulWidget {
  const SportsTab({super.key});

  @override
  State<SportsTab> createState() => _SportsTabState();
}

class _SportsTabState extends State<SportsTab> {

  @override
  Widget build(BuildContext context) {
    String logo1="https://upload.wikimedia.org/wikipedia/en/thumb/6/67/Chicago_Bulls_logo.svg/300px-Chicago_Bulls_logo.svg.png";

    String title1="Chicago Bulls";
    String logo2="https://upload.wikimedia.org/wikipedia/commons/thumb/c/c1/Chicago_White_Sox.svg/108px-Chicago_White_Sox.svg.png";
    String title2="Chicago White Fox";
    String logo3="https://upload.wikimedia.org/wikipedia/commons/thumb/e/e0/CHI_Logo-2021.svg/285px-CHI_Logo-2021.svg.png";
    String title3="Chicago Fire FC";
    return Scaffold(
      body: ListView(
        shrinkWrap: true,
        padding: const EdgeInsets.all(8),
        children:  <Widget>[
          customListTile(title1,context, logo1),
          customListTile(title2,context, logo2),
          customListTile(title3,context, logo3),
          
        ],
      ),
    );
  }
}