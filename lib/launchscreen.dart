import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:xchange/services/authentication.dart';
import 'package:xchange/signin.dart';
import 'package:xchange/signup.dart';

class Home extends StatefulWidget {
  const Home({Key key}) : super(key: key);

  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
          body: Container(
        color: Colors.white,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Text(
              'Welcome to',
              style: GoogleFonts.ubuntuMono(
                color: Colors.grey[600],
                fontSize: 24,
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text(
                'Xchange',
                style: GoogleFonts.ubuntuMono(
                  color: Colors.grey[600],
                  fontSize: 44,
                ),
              ),
            ),
            Text(
              'Please sign in to explore books',
              style: GoogleFonts.ubuntuMono(
                color: Colors.grey[600],
                fontSize: 18,
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: ElevatedButton(
                      onPressed: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => const SignIn()),
                        );
                      },
                      style:
                          ElevatedButton.styleFrom(primary: Colors.grey[600]),
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: TextButton(
                          onPressed: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => const SignIn()),
                            );
                          },
                          child: Text(
                            'Signin',
                            style: GoogleFonts.ubuntuMono(
                              color: Colors.white,
                              fontSize: 24,
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: ElevatedButton(
                      onPressed: () {
                        signInWithGoogle();
                      },
                      style:
                          ElevatedButton.styleFrom(primary: Colors.grey[600]),
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: TextButton(
                          onPressed: () {signInWithGoogle();},
                          child: Text(
                            'Signin with Google',
                            style: GoogleFonts.ubuntuMono(
                              color: Colors.white,
                              fontSize: 24,
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Center(
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Text(
                    'Not a user?',
                    style: GoogleFonts.ubuntuMono(
                      color: Colors.grey[600],
                      fontSize: 18,
                    ),
                  ),
                  TextButton(
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => const SignUp()),
                      );
                    },
                    child: Text(
                      'Signup now!',
                      style: GoogleFonts.ubuntuMono(
                          color: Colors.grey[600],
                          fontSize: 18,
                          decoration: TextDecoration.underline),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      )),
    );
  }
}
