import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: DefaultTabController(
        length: 3,
        child: Scaffold(
            appBar: AppBar(
              title: Text("Chicago"),
              bottom: const TabBar(tabs: [
                Tab(icon: Icon(Icons.holiday_village),text: 'Neighbourhood',),
                Tab(icon: Icon(Icons.celebration),text: 'Events',),
                Tab(icon: Icon(Icons.sports_baseball_rounded),text: 'Sports',),


              ]),
            
        )),
      ),
    );
  }
}
