import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:heads_up_kovid/assessement%20pages/page_five.dart';

class PageFour extends StatefulWidget {
  const PageFour({Key? key}) : super(key: key);

  @override
  State<PageFour> createState() => _PageFourState();
}

class _PageFourState extends State<PageFour> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SingleChildScrollView(
          physics: BouncingScrollPhysics(),
          child: SafeArea(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                /* Padding(
            padding: const EdgeInsets.all(30.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Icon(
                  Icons.menu,
                  color: Colors.black,
                  size: 50.0,
                ),
                Image.asset(
                  'assets/patient.png',
                  width: 50.0,
                )
              ],
            ),
          ),*/
                Padding(
                  padding: const EdgeInsets.all(30.0),
                  child: Text(
                    'Select Your Current Condition',
                    style: GoogleFonts.raleway(
                        fontSize: 18,
                        color: Colors.black,
                        fontWeight: FontWeight.bold),
                    textAlign: TextAlign.start,
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Center(
                    child: Wrap(
                      spacing: 50.0,
                      runSpacing: 20.0,
                      children: [
                        SizedBox(
                          width: 500.0,
                          height: 151.0,
                          child: Card(
                            color: Colors.deepPurpleAccent[400],
                            elevation: 2.0,
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(8.0),
                            ),
                            child: Center(
                              child: Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Column(
                                  children: [
                                    GestureDetector(
                                      child: Image.asset(
                                        'assets/insomnia.png',
                                        width: 64.0,
                                      ),
                                      onTap: () {
                                        print('Arouse');
                                      },
                                    ),
                                    SizedBox(
                                      height: 10.0,
                                    ),
                                    Text(
                                      'Arouse',
                                      style: GoogleFonts.lato(
                                        fontSize: 20,
                                        color: Colors.white70,
                                        fontWeight: FontWeight.bold,
                                      ),
                                    ),
                                    SizedBox(
                                      height: 5.0,
                                    ),
                                    Center(
                                      child: Text(
                                          'Disoriented or inability to wake/stay awake (worse than sleepy)',
                                          style: GoogleFonts.lato(
                                              fontSize: 14,
                                              color: Colors.grey[500],
                                              fontWeight: FontWeight.bold)),
                                    )
                                  ],
                                ),
                              ),
                            ),
                          ),
                        ),
                        SizedBox(
                          width: 500.0,
                          height: 151.0,
                          child: Card(
                            color: Colors.deepPurpleAccent[400],
                            elevation: 2.0,
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(8.0),
                            ),
                            child: Center(
                              child: Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Column(
                                  children: [
                                    GestureDetector(
                                      child: Image.asset(
                                        'assets/difficulty-breathing.png',
                                        width: 64.0,
                                      ),
                                      onTap: () {
                                        print('HardBreathing');
                                      },
                                    ),
                                    SizedBox(
                                      height: 10.0,
                                    ),
                                    Text(
                                      'HardBreathing',
                                      style: GoogleFonts.lato(
                                        fontSize: 20,
                                        color: Colors.white70,
                                        fontWeight: FontWeight.bold,
                                      ),
                                    ),
                                    SizedBox(
                                      height: 5.0,
                                    ),
                                    Center(
                                      child: Text(
                                          'Trouble or difficulty breathing ',
                                          style: GoogleFonts.lato(
                                              fontSize: 14,
                                              color: Colors.grey[500],
                                              fontWeight: FontWeight.bold)),
                                    )
                                  ],
                                ),
                              ),
                            ),
                          ),
                        ),
                        SizedBox(
                          width: 500.0,
                          height: 151.0,
                          child: Card(
                            color: Colors.deepPurpleAccent[400],
                            elevation: 2.0,
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(8.0),
                            ),
                            child: Center(
                              child: Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Column(
                                  children: [
                                    GestureDetector(
                                      child: Image.asset(
                                        'assets/chest-pain-or-pressure.png',
                                        width: 64.0,
                                      ),
                                      onTap: () {
                                        print('ChestPain');
                                      },
                                    ),
                                    SizedBox(
                                      height: 10.0,
                                    ),
                                    Text(
                                      'ChestPain',
                                      style: GoogleFonts.lato(
                                        fontSize: 20,
                                        color: Colors.white70,
                                        fontWeight: FontWeight.bold,
                                      ),
                                    ),
                                    SizedBox(
                                      height: 5.0,
                                    ),
                                    Center(
                                      child: Text(
                                          ' Persistent pain or pressure in the chest ',
                                          style: GoogleFonts.lato(
                                              fontSize: 14,
                                              color: Colors.grey[500],
                                              fontWeight: FontWeight.bold)),
                                    )
                                  ],
                                ),
                              ),
                            ),
                          ),
                        ),
                        SizedBox(
                          width: 500.0,
                          height: 151.0,
                          child: Card(
                            color: Colors.deepPurpleAccent[400],
                            elevation: 2.0,
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(8.0),
                            ),
                            child: Center(
                              child: Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Column(
                                  children: [
                                    GestureDetector(
                                      child: Image.asset(
                                        'assets/face-mask.png',
                                        width: 64.0,
                                      ),
                                      onTap: () {
                                        print('BlueLips ');
                                      },
                                    ),
                                    SizedBox(
                                      height: 10.0,
                                    ),
                                    Text(
                                      'BlueLips',
                                      style: GoogleFonts.lato(
                                        fontSize: 20,
                                        color: Colors.white70,
                                        fontWeight: FontWeight.bold,
                                      ),
                                    ),
                                    SizedBox(
                                      height: 5.0,
                                    ),
                                    Center(
                                      child: Text(' Bluish lips or face',
                                          style: GoogleFonts.lato(
                                              fontSize: 14,
                                              color: Colors.grey[500],
                                              fontWeight: FontWeight.bold)),
                                    )
                                  ],
                                ),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                )
              ],
            ),
          )),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          Navigator.push(
              context,
              MaterialPageRoute(
                builder: (context) => PageFive(),
              ));
        },
        backgroundColor: Colors.deepPurpleAccent[400],
        child: Icon(Icons.arrow_forward_ios),
      ),
      floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
    );
  }
}
