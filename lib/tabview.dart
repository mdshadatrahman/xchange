import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:xchange/category.dart';
import 'package:xchange/findbooks.dart';
import 'package:xchange/home.dart';
import 'package:xchange/postbooks.dart';
import 'package:xchange/profile.dart';

class TabView extends StatefulWidget {
  const TabView({Key key}) : super(key: key);

  @override
  _TabViewState createState() => _TabViewState();
}

class _TabViewState extends State<TabView> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: DefaultTabController(
        length: 5,
        child: Scaffold(
          appBar: AppBar(
            backgroundColor: Colors.white,
            title: Text(
              'Xchange',
              style: GoogleFonts.ubuntuMono(
                color: Colors.grey[600],
                fontSize: 44,
              ),
            ),
            centerTitle: true,
            bottom: const TabBar(
              indicatorColor: Colors.white,
              labelColor: Colors.black,
              unselectedLabelColor: Colors.grey,
              tabs: [
                Tab(
                  text: 'Home',
                ),
                Tab(
                  text: 'Profile',
                ),
                Tab(
                  text: 'Category',
                ),
                Tab(
                  text: 'Post Books',
                ),
                Tab(
                  text: 'Find Books',
                ),
              ],
            ),
          ),
          body: const TabBarView(
            children: [
              HomeTab(), 
              Profile(),
              Category(),
              PostBooks(),
              FindBooks(),
            ],
          ),
        ),
      ),
    );
  }
}
