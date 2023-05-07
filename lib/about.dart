import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class About extends StatefulWidget {
  const About({super.key});

  @override
  State<About> createState() => _AboutState();
}

class _AboutState extends State<About> {
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
                'ABOUT ME',
                style: GoogleFonts.marcellus(
                  fontSize: 30,
                  fontWeight: FontWeight.bold,
                  color: Colors.black,
                ),
              ),
            ),
            SizedBox(height: 50,),
            Container(
              alignment: Alignment.center,
              child: Image.asset('assets/profile_rulla.jpeg', scale: 5.0,),
            ),
            SizedBox(height: 40,),
            Text(
              'Hi, I am Rulla Aliyah Zulfa, My NPM is 065120131, class combination B, my major is Computer Science and my Faculty is MIPA. I like to explore and learn a lot of new things. Have an interested to learn more about mobile development. Enjoy to working in a team, easily adapt, and communicate with new people.',
              style: GoogleFonts.marcellus(
                        fontSize: 20,
                        color: Colors.black,
                      ),
              textAlign: TextAlign.center,
            ),
            SizedBox(height: 40,),
             ElevatedButton(
              onPressed: () {
                
              },
              child: const Text('Download CV'),
              style: ElevatedButton.styleFrom(
                primary: const Color(0xffa36d5b),
                minimumSize: const Size(140.0, 60.0),
                shape: const RoundedRectangleBorder(
                  borderRadius: BorderRadius.all(
                    Radius.circular(10),
                  ),
                ),
                textStyle: TextStyle(fontSize: 15.0),
              ),
            ),
            SizedBox(height: 80,),
            Center(
              child:Text(
              'MY SKILLS',
             style: GoogleFonts.marcellus(
                  fontSize: 30,
                  fontWeight: FontWeight.bold,
                  color: Colors.black,
                ),
               textAlign: TextAlign.center,
            ),
            ),
            SizedBox(height: 30,),
            Container(
              width: 600,
              height: 115,
               child: Card(
              color: Color.fromARGB(255, 238, 172, 149),
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(15),
              ),
              child: Container(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    SizedBox(height: 20),
                     Text(
                      'Frontend Developer',
                       style: GoogleFonts.marcellus(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                        color: Colors.black,
                      ),
                    ),
                    Text(
                      'HTML',
                        style: GoogleFonts.marcellus(
                        fontSize: 16,
                        color: Colors.black,
                      ),
                    ),
                    Text(
                      'CSS',
                      style: GoogleFonts.marcellus(
                        fontSize: 16,
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
              height: 115,
               child: Card(
              color: Color.fromARGB(255, 238, 172, 149),
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(15),
              ),
              child: Container(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    SizedBox(height: 20),
                   Text(
                      'Backend Developer',
                      style: GoogleFonts.marcellus(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                        color: Colors.black,
                      ),
                    ),
                    Text(
                      'PHP',
                       style: GoogleFonts.marcellus(
                        fontSize: 16,
                        color: Colors.black,
                      ),
                    ),
                    Text(
                      'Python',
                       style: GoogleFonts.marcellus(
                        fontSize: 16,
                        color: Colors.black,
                      ),
                    ),
                     Text(
                      'Firebase',
                       style: GoogleFonts.marcellus(
                        fontSize: 16,
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
              height: 115,
               child: Card(
              color: Color.fromARGB(255, 238, 172, 149),
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(15),
              ),
              child: Container(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    SizedBox(height: 20),
                   Text(
                      'Design',
                       style: GoogleFonts.marcellus(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                        color: Colors.black,
                      ),
                    ),
                    Text(
                      'Figma',
                       style: GoogleFonts.marcellus(
                        fontSize: 16,
                        color: Colors.black,
                      ),
                    ),
                    Text(
                      'Photoshop',
                       style: GoogleFonts.marcellus(
                        fontSize: 16,
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

  