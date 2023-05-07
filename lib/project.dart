import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Project extends StatefulWidget {
  const Project({super.key});

   @override
  State<Project> createState() => _ProjectState();
}

class _ProjectState extends State<Project> {
   @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SingleChildScrollView( 
      child: Container(
        padding: EdgeInsets.fromLTRB(30,80,30,30),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Center(
              child: Text(
                'MY PROJECTS',
                 style: GoogleFonts.marcellus(
                        fontSize: 30,
                        fontWeight: FontWeight.bold,
                        color: Colors.black,
                      ),
              ),
            ),
            SizedBox(height: 50,),
            Container(
              width: 600,
              height: 160,
               child: Card(
              color: Color.fromARGB(255, 255, 189, 135),
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(15),
              ),
              child: Container(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    SizedBox(height: 30,),
                     Text(
                      'Study Spaces', 
                       style: GoogleFonts.marcellus(
                        fontSize: 25,
                        fontWeight: FontWeight.bold,
                        color: Colors.black,
                      ),
                    ),
                    Text(
                      'A website to accompany students for study and make a to-do list',
                      textAlign: TextAlign.center,
                       style: GoogleFonts.marcellus(
                        fontSize: 20,
                        color: Colors.black,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            ),
            SizedBox(height: 30,),
            Container(
              width: 600,
              height: 160,
               child: Card(
              color: Color.fromARGB(255, 255, 189, 135),
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(15),
              ),
              child: Container(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    SizedBox(height: 25,),
                   Text(
                      'My Ancot',
                       style: GoogleFonts.marcellus(
                        fontSize: 25,
                        fontWeight: FontWeight.bold,
                        color: Colors.black,
                      ),
                    ),
                    Text(
                      'An app to provide information about public transport and make payments using QR code',
                      textAlign: TextAlign.center,
                       style: GoogleFonts.marcellus(
                        fontSize: 20,
                        color: Colors.black,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            ),
            SizedBox(height: 30,),
            Container(
              width: 600,
              height: 160,
               child: Card(
              color: Color.fromARGB(255, 255, 189, 135),
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(15),
              ),
              child: Container(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    SizedBox(height: 30,),
                   Text(
                      'Ramen Restaurant',
                       style: GoogleFonts.marcellus(
                        fontSize: 25,
                        fontWeight: FontWeight.bold,
                        color: Colors.black,
                      ),
                    ),
                    Text(
                      'An app to view foods menu information and order foods', 
                      textAlign: TextAlign.center,
                       style: GoogleFonts.marcellus(
                        fontSize: 20,
                        color: Colors.black,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            ),
          ],
        ),
      ),
      ),
    );
  }
}
 