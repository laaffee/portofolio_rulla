import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Container(
        padding: EdgeInsets.fromLTRB(30,130,30,30),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Center(
              child:
              const CircleAvatar(
                backgroundImage: AssetImage('assets/profile_rulla.jpeg'),                 
                radius: 80.0,
              ),
            ),
            SizedBox(height: 30,),
            Text(
              'Hi, There I am Rulla',
                style: GoogleFonts.marcellus(
                  fontSize: 30,
                  fontWeight: FontWeight.bold,
                  color: Colors.black,
                ),
            ),
            SizedBox(height: 12,),
            Text(
              'Frontend Developer',
                style: GoogleFonts.marcellus(
                  fontSize: 25,
                  fontWeight: FontWeight.bold,
                  color: Colors.black,
                ),
            ),
            SizedBox(height: 15,),
            Text(
              'Experienced in web design and development knowledge.',
                style: GoogleFonts.marcellus(
                  fontSize: 20,
                  color: Colors.black,
                ),
            ),
            SizedBox(height: 25,),
            ElevatedButton(
              onPressed: () {
                
              },
              child: const Text('Contact Me'),
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
          ],
        ),
      ),  
      );
  }
}


