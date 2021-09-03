import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class OwnerInfo extends StatelessWidget {
  const OwnerInfo({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        centerTitle: true,
        iconTheme: IconThemeData(color: Colors.grey[600]),
        title: Text(
          'Xchange',
          style: GoogleFonts.ubuntuMono(
            fontSize: 44,
            color: Colors.grey[600],
          ),
        ),
      ),
      body: Center(
        child: SingleChildScrollView(
          scrollDirection: Axis.horizontal,
          child: Column(
            children: [
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Text(
                        'Owner information:',
                        style: GoogleFonts.ubuntuMono(
                          color: Colors.grey[600],
                          fontSize: 27,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                    Row(
                      children: [
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: SizedBox(
                            child: Text(
                              'Name: ',
                              style: GoogleFonts.ubuntuMono(
                                color: Colors.grey[600],
                                fontSize: 27,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: SizedBox(
                            child: Text(
                              'eg: Shadat Rahman',
                              style: GoogleFonts.ubuntuMono(
                                color: Colors.grey[600],
                                fontSize: 30,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                    Row(
                      children: [
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: SizedBox(
                            child: Text(
                              'Phone: ',
                              style: GoogleFonts.ubuntuMono(
                                color: Colors.grey[600],
                                fontSize: 27,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: SizedBox(
                            child: Text(
                              'eg: +8801XXXXXXXXX',
                              style: GoogleFonts.ubuntuMono(
                                color: Colors.grey[600],
                                fontSize: 30,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                    Row(
                      children: [
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: SizedBox(
                            child: Text(
                              'Email: ',
                              style: GoogleFonts.ubuntuMono(
                                color: Colors.grey[600],
                                fontSize: 27,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: SizedBox(
                            child: Text(
                              'eg: abc@example.com',
                              style: GoogleFonts.ubuntuMono(
                                color: Colors.grey[600],
                                fontSize: 30,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                    Row(
                      children: [
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: SizedBox(
                            child: Text(
                              'Address: ',
                              style: GoogleFonts.ubuntuMono(
                                color: Colors.grey[600],
                                fontSize: 27,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: SizedBox(
                            child: Text(
                              'eg: Chuadanga',
                              style: GoogleFonts.ubuntuMono(
                                color: Colors.grey[600],
                                fontSize: 30,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                    Row(
                      children: [
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: SizedBox(
                            child: Text(
                              'Profession: ',
                              style: GoogleFonts.ubuntuMono(
                                color: Colors.grey[600],
                                fontSize: 27,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: SizedBox(
                            child: Text(
                              'eg: Student',
                              style: GoogleFonts.ubuntuMono(
                                color: Colors.grey[600],
                                fontSize: 30,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                    Row(
                      children: [
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: SizedBox(
                            child: Text(
                              'Institute: ',
                              style: GoogleFonts.ubuntuMono(
                                color: Colors.grey[600],
                                fontSize: 27,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: SizedBox(
                            child: Text(
                              'eg: JPI',
                              style: GoogleFonts.ubuntuMono(
                                color: Colors.grey[600],
                                fontSize: 30,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
