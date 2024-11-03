import 'package:unit6_assignment_bulan/components/tab_widget_1.dart';
import 'package:unit6_assignment_bulan/components/tab_widget_2.dart';
import 'package:flutter/material.dart';

class About_Me extends StatefulWidget {
  const About_Me({super.key});

  @override
  State<About_Me> createState() => _About_MeState();
}

class _About_MeState extends State<About_Me> {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 2,
      child: Scaffold(
        appBar: AppBar(
          title: Text("About Me", style: TextStyle(color: Colors.white)),
          backgroundColor: Colors.deepPurple,
          bottom: TabBar(
            tabs: [
              Tab(
                icon: Icon(Icons.contact_mail, color: Colors.white),
                child: Text("Contact", style: TextStyle(color: Colors.white)),
              ),
              Tab(
                icon: Icon(Icons.person, color: Colors.white),
                child: Text("Profile", style: TextStyle(color: Colors.white)),
              ),
            ],
          ),
        ),
        body: TabBarView(
          children: [
            TabWidget1(),
            TabWidget2(),
          ],
        ),
      ),
    );
  }
}
