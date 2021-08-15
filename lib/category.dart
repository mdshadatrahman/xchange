import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Category extends StatefulWidget {
  const Category({Key key}) : super(key: key);

  @override
  _CategoryState createState() => _CategoryState();
}

class _CategoryState extends State<Category> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        scrollDirection: Axis.horizontal,
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            SingleChildScrollView(
              scrollDirection: Axis.vertical,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    'Fiction: ',
                    style: GoogleFonts.ubuntuMono(
                      fontSize: 30,
                      color: Colors.grey[600],
                    ),
                  ),
                  const SizedBox(
                    height: 20,
                  ),
                  Text(
                    '⚪Fantasy',
                    style: GoogleFonts.ubuntuMono(
                      fontSize: 30,
                      color: Colors.grey[600],
                    ),
                  ),
                  Text(
                    '⚪Science Fiction',
                    style: GoogleFonts.ubuntuMono(
                      fontSize: 30,
                      color: Colors.grey[600],
                    ),
                  ),
                  Text(
                    '⚪Adventure',
                    style: GoogleFonts.ubuntuMono(
                      fontSize: 30,
                      color: Colors.grey[600],
                    ),
                  ),
                  Text(
                    '⚪Romance',
                    style: GoogleFonts.ubuntuMono(
                      fontSize: 30,
                      color: Colors.grey[600],
                    ),
                  ),
                  Text(
                    '⚪Detective & Mystery',
                    style: GoogleFonts.ubuntuMono(
                      fontSize: 30,
                      color: Colors.grey[600],
                    ),
                  ),
                  Text(
                    '⚪Horror',
                    style: GoogleFonts.ubuntuMono(
                      fontSize: 30,
                      color: Colors.grey[600],
                    ),
                  ),
                  Text(
                    '⚪Thriller',
                    style: GoogleFonts.ubuntuMono(
                      fontSize: 30,
                      color: Colors.grey[600],
                    ),
                  ),
                  Text(
                    '⚪Historical Fiction',
                    style: GoogleFonts.ubuntuMono(
                      fontSize: 30,
                      color: Colors.grey[600],
                    ),
                  ),
                  Text(
                    '⚪Young Adult (13yr - 17yr)',
                    style: GoogleFonts.ubuntuMono(
                      fontSize: 30,
                      color: Colors.grey[600],
                    ),
                  ),
                  Text(
                    '⚪Children\'s Fiction',
                    style: GoogleFonts.ubuntuMono(
                      fontSize: 30,
                      color: Colors.grey[600],
                    ),
                  ),
                  Text(
                    '⚪View All fictions',
                    style: GoogleFonts.ubuntuMono(
                      fontSize: 30,
                      color: Colors.grey[600],
                    ),
                  ),
                ],
              ),
            ),
            const VerticalDivider(
              color: Colors.grey,
              thickness: 2,
              width: 20,
              indent: 50,
              endIndent: 50,
            ),
            SingleChildScrollView(
              scrollDirection: Axis.vertical,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    'Nonfiction: ',
                    style: GoogleFonts.ubuntuMono(
                      fontSize: 30,
                      color: Colors.grey[600],
                    ),
                  ),
                  const SizedBox(height: 20,),
                  Text(
                    '⚪Autobiography',
                    style: GoogleFonts.ubuntuMono(
                      fontSize: 30,
                      color: Colors.grey[600],
                    ),
                  ),
                  Text(
                    '⚪Biography',
                    style: GoogleFonts.ubuntuMono(
                      fontSize: 30,
                      color: Colors.grey[600],
                    ),
                  ),
                  Text(
                    '⚪Cooking',
                    style: GoogleFonts.ubuntuMono(
                      fontSize: 30,
                      color: Colors.grey[600],
                    ),
                  ),
                  Text(
                    '⚪Art & Photography',
                    style: GoogleFonts.ubuntuMono(
                      fontSize: 30,
                      color: Colors.grey[600],
                    ),
                  ),
                  Text(
                    '⚪Personal Development',
                    style: GoogleFonts.ubuntuMono(
                      fontSize: 30,
                      color: Colors.grey[600],
                    ),
                  ),
                  Text(
                    '⚪Motivational',
                    style: GoogleFonts.ubuntuMono(
                      fontSize: 30,
                      color: Colors.grey[600],
                    ),
                  ),
                  Text(
                    '⚪Health & Fitness',
                    style: GoogleFonts.ubuntuMono(
                      fontSize: 30,
                      color: Colors.grey[600],
                    ),
                  ),
                  Text(
                    '⚪History',
                    style: GoogleFonts.ubuntuMono(
                      fontSize: 30,
                      color: Colors.grey[600],
                    ),
                  ),
                  Text(
                    '⚪Crafts, Hobbies & Home',
                    style: GoogleFonts.ubuntuMono(
                      fontSize: 30,
                      color: Colors.grey[600],
                    ),
                  ),
                  Text(
                    '⚪Families & Relationship',
                    style: GoogleFonts.ubuntuMono(
                      fontSize: 30,
                      color: Colors.grey[600],
                    ),
                  ),
                  Text(
                    '⚪Humor & Entertainment',
                    style: GoogleFonts.ubuntuMono(
                      fontSize: 30,
                      color: Colors.grey[600],
                    ),
                  ),
                  Text(
                    '⚪Business & Money',
                    style: GoogleFonts.ubuntuMono(
                      fontSize: 30,
                      color: Colors.grey[600],
                    ),
                  ),
                  Text(
                    '⚪Law & Criminology',
                    style: GoogleFonts.ubuntuMono(
                      fontSize: 30,
                      color: Colors.grey[600],
                    ),
                  ),
                  Text(
                    '⚪Politics & Social Science',
                    style: GoogleFonts.ubuntuMono(
                      fontSize: 30,
                      color: Colors.grey[600],
                    ),
                  ),
                  Text(
                    '⚪Religion & Spirituality',
                    style: GoogleFonts.ubuntuMono(
                      fontSize: 30,
                      color: Colors.grey[600],
                    ),
                  ),
                  Text(
                    '⚪Education & Teaching',
                    style: GoogleFonts.ubuntuMono(
                      fontSize: 30,
                      color: Colors.grey[600],
                    ),
                  ),
                  Text(
                    '⚪Travel',
                    style: GoogleFonts.ubuntuMono(
                      fontSize: 30,
                      color: Colors.grey[600],
                    ),
                  ),
                  Text(
                    '⚪True Crime',
                    style: GoogleFonts.ubuntuMono(
                      fontSize: 30,
                      color: Colors.grey[600],
                    ),
                  ),
                  Text(
                    '⚪View all nonfiction',
                    style: GoogleFonts.ubuntuMono(
                      fontSize: 30,
                      color: Colors.grey[600],
                    ),
                  ),
            
            
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
