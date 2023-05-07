import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Contact extends StatefulWidget {
  const Contact({super.key});

  @override
  State<Contact> createState() => _ContactState();
}

class _ContactState extends State<Contact> {
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
                'CONTACT ME',
                style: GoogleFonts.marcellus(
                  fontSize: 30,
                  fontWeight: FontWeight.bold,
                  color: Colors.black,
                ),
              ),
            ),
            SizedBox(height: 50,),
            Container(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.stretch,
                  children: [
                     Text(
                      'Name',
                      style: GoogleFonts.marcellus(
                        fontSize: 12,
                        fontWeight: FontWeight.bold,
                        color: Colors.black,
                      ),
                    ),
                    SizedBox(height: 10),
                    const TextField(
                      decoration: InputDecoration(
                        hintText: "Enter your name",
                        hintStyle: TextStyle(
                          fontSize: 15, color: Colors.grey,
                        ),
                        enabledBorder: OutlineInputBorder(
                          borderRadius: BorderRadius.all(Radius.circular(20),),
                          borderSide: BorderSide(color: Color(0xffa36d5b)),
                        ),
                        fillColor: Colors.white,
                      ),
                    ),
                    SizedBox(height: 15,),
                    Text(
                      'Email',
                      style: GoogleFonts.marcellus(
                        fontSize: 12,
                        fontWeight: FontWeight.bold,
                        color: Colors.black,
                      ),
                    ),
                    SizedBox(height: 10,),
                    TextField(
                        decoration: InputDecoration(
                        hintText: "Enter your email",
                        hintStyle: TextStyle(
                          fontSize: 15, color: Colors.grey,
                        ),
                        enabledBorder: OutlineInputBorder(
                          borderRadius: BorderRadius.all(Radius.circular(20),),
                          borderSide: BorderSide(color: Color(0xffa36d5b)),
                        ),
                        fillColor: Colors.white,
                      ),
                    ),
                    SizedBox(height: 15,),
                    Text(
                      'Message',
                      style: GoogleFonts.marcellus(
                        fontSize: 12,
                        fontWeight: FontWeight.bold,
                        color: Colors.black,
                      ),
                    ),
                    SizedBox(height: 10,),
                    TextFormField(
                      keyboardType: TextInputType.multiline,
                      maxLines: 6,
                      decoration: InputDecoration(
                        hintText: "Enter your message",
                        hintStyle: TextStyle(
                          fontSize: 15, color: Colors.grey,
                        ),
                        enabledBorder: OutlineInputBorder(
                          borderRadius: BorderRadius.all(Radius.circular(20),),
                          borderSide: BorderSide(color: Color(0xffa36d5b)),
                        ),
                        fillColor: Colors.white,
                      ),
                    ),
                    SizedBox(height: 35),
                     ElevatedButton(
              onPressed: () {
                
              },
              child: const Text('Send Message'),
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
          ],
        ),
      ),
      ),
    );
  }
}

 