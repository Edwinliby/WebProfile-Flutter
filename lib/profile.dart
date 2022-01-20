import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Profile extends StatelessWidget {
  const Profile({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Row(
        children: [
          Expanded(
            flex: 2,
            child: Drawer(
              child: Column(
                children: [
                  AspectRatio(
                    aspectRatio: 1.23,
                    child: Container(
                      color: Colors.black87,
                      child: Column(
                        children: [
                          const CircleAvatar(
                              radius: 50,
                              backgroundImage:
                                  NetworkImage("assets/melvin.jpg")),
                          Text(
                            "Melvin John Varghese",
                            style: GoogleFonts.roboto(
                                textStyle: TextStyle(color: Colors.white)),
                          ),
                           const Text(
                            "Cyber Security Enthusiast, Techy,\n Career guide and i am a ironman.",
                            textAlign: TextAlign.center,
                            style: TextStyle(
                                fontWeight: FontWeight.w200,
                                color: Colors.white38,
                                height: 1.5),
                          )
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Expanded(
            flex: 7,
            child: Container(
              color: Colors.blue,
            ),
          ),
        ],
      ),
    );
  }
}
