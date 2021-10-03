import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:heads_up_kovid/assessement%20pages/pagefour.dart';

class PageThree extends StatefulWidget {
  const PageThree({Key? key}) : super(key: key);

  @override
  State<PageThree> createState() => _PageThreeState();
}

class _PageThreeState extends State<PageThree> {
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
                    'Select Your Current Symtoms ',
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
                      spacing: 20.0,
                      runSpacing: 20.0,
                      children: [
                        SizedBox(
                          width: 130.0,
                          height: 130.0,
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
                                        'assets/cough.png',
                                        width: 64.0,
                                      ),
                                      onTap: () {
                                        print('Cough');
                                      },
                                    ),
                                    SizedBox(
                                      height: 10.0,
                                    ),
                                    Text(
                                      'Cough',
                                      style: GoogleFonts.lato(
                                        fontSize: 14,
                                        color: Colors.grey[500],
                                        fontWeight: FontWeight.bold,
                                      ),
                                    )
                                  ],
                                ),
                              ),
                            ),
                          ),
                        ),
                        SizedBox(
                          width: 130.0,
                          height: 130.0,
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
                                        'assets/headache (1).png',
                                        width: 64.0,
                                      ),
                                      onTap: () {
                                        print('Headache');
                                      },
                                    ),
                                    SizedBox(
                                      height: 10.0,
                                    ),
                                    Text(
                                      'Headache',
                                      style: GoogleFonts.lato(
                                        fontSize: 14,
                                        color: Colors.grey[500],
                                        fontWeight: FontWeight.bold,
                                      ),
                                    )
                                  ],
                                ),
                              ),
                            ),
                          ),
                        ),
                        SizedBox(
                          width: 130.0,
                          height: 130.0,
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
                                        'assets/muscle-pain.png',
                                        width: 64.0,
                                      ),
                                      onTap: () {
                                        print('Body Ache');
                                      },
                                    ),
                                    SizedBox(
                                      height: 10.0,
                                    ),
                                    Text(
                                      'BodyAche',
                                      style: GoogleFonts.lato(
                                        fontSize: 14,
                                        color: Colors.grey[500],
                                        fontWeight: FontWeight.bold,
                                      ),
                                    )
                                  ],
                                ),
                              ),
                            ),
                          ),
                        ),
                        SizedBox(
                          width: 130.0,
                          height: 130.0,
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
                                        'assets/fever.png',
                                        width: 64.0,
                                      ),
                                      onTap: () {
                                        print('Fever');
                                      },
                                    ),
                                    SizedBox(
                                      height: 10.0,
                                    ),
                                    Text(
                                      'Fever',
                                      style: GoogleFonts.lato(
                                        fontSize: 14,
                                        color: Colors.grey[500],
                                        fontWeight: FontWeight.bold,
                                      ),
                                    )
                                  ],
                                ),
                              ),
                            ),
                          ),
                        ),
                        SizedBox(
                          width: 130.0,
                          height: 130.0,
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
                                        print('Difficlty Breathing');
                                      },
                                    ),
                                    SizedBox(
                                      height: 10.0,
                                    ),
                                    Text(
                                      'Difficult Breathing',
                                      style: GoogleFonts.lato(
                                        fontSize: 14,
                                        color: Colors.grey[500],
                                        fontWeight: FontWeight.bold,
                                      ),
                                    )
                                  ],
                                ),
                              ),
                            ),
                          ),
                        ),
                        SizedBox(
                          width: 130.0,
                          height: 130.0,
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
                                        'assets/sore-throat.png',
                                        width: 64.0,
                                      ),
                                      onTap: () {
                                        print('Sore Throat');
                                        setState(() {});
                                      },
                                    ),
                                    SizedBox(
                                      height: 10.0,
                                    ),
                                    Text(
                                      'Sore Throat',
                                      style: GoogleFonts.lato(
                                        fontSize: 14,
                                        color: Colors.grey[500],
                                        fontWeight: FontWeight.bold,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ),
                        ),
                        SizedBox(
                          width: 130.0,
                          height: 130.0,
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
                                        'assets/chills.png',
                                        width: 64.0,
                                      ),
                                      onTap: () {
                                        print('Cold');
                                        setState(() {});
                                      },
                                    ),
                                    SizedBox(
                                      height: 10.0,
                                    ),
                                    Text(
                                      'Cold',
                                      style: GoogleFonts.lato(
                                        fontSize: 14,
                                        color: Colors.grey[500],
                                        fontWeight: FontWeight.bold,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ),
                        ),
                        SizedBox(
                          width: 130.0,
                          height: 130.0,
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
                                        'assets/nose.png',
                                        width: 64.0,
                                      ),
                                      onTap: () {
                                        print('LOss of smell');
                                        setState(() {});
                                      },
                                    ),
                                    SizedBox(
                                      height: 10.0,
                                    ),
                                    Text(
                                      'Loss Of Taste Or Smell',
                                      style: GoogleFonts.lato(
                                        fontSize: 14,
                                        color: Colors.grey[500],
                                        fontWeight: FontWeight.bold,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ),
                        ),
                        SizedBox(
                          width: 130.0,
                          height: 130.0,
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
                                        'assets/vomit.png',
                                        width: 64.0,
                                      ),
                                      onTap: () {
                                        print('Vomitting');
                                        setState(() {});
                                      },
                                    ),
                                    SizedBox(
                                      height: 10.0,
                                    ),
                                    Text(
                                      'Vomiting',
                                      style: GoogleFonts.lato(
                                        fontSize: 14,
                                        color: Colors.grey[500],
                                        fontWeight: FontWeight.bold,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ),
                        ),
                        SizedBox(
                          width: 130.0,
                          height: 130.0,
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
                                        'assets/dizzy.png',
                                        width: 64.0,
                                      ),
                                      onTap: () {
                                        print('Dizziness');
                                        setState(() {});
                                      },
                                    ),
                                    SizedBox(
                                      height: 10.0,
                                    ),
                                    Text(
                                      'Dizziness',
                                      style: GoogleFonts.lato(
                                        fontSize: 14,
                                        color: Colors.grey[500],
                                        fontWeight: FontWeight.bold,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ),
                        ),
                        SizedBox(
                          width: 130.0,
                          height: 130.0,
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
                                        'assets/diarrhea.png',
                                        width: 64.0,
                                      ),
                                      onTap: () {
                                        print('Diarrhea');
                                        setState(() {});
                                      },
                                    ),
                                    SizedBox(
                                      height: 10.0,
                                    ),
                                    Text(
                                      'Diarrhea',
                                      style: GoogleFonts.lato(
                                        fontSize: 14,
                                        color: Colors.grey[500],
                                        fontWeight: FontWeight.bold,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ),
                        ),
                        SizedBox(
                          width: 130.0,
                          height: 130.0,
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
                                        'assets/fatigue.png',
                                        width: 64.0,
                                      ),
                                      onTap: () {
                                        print('Fatigue');
                                        setState(() {});
                                      },
                                    ),
                                    SizedBox(
                                      height: 10.0,
                                    ),
                                    Text(
                                      'Fatigue',
                                      style: GoogleFonts.lato(
                                        fontSize: 14,
                                        color: Colors.grey[500],
                                        fontWeight: FontWeight.bold,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ),
                        ),
                        SizedBox(
                          width: 130.0,
                          height: 130.0,
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
                                        'assets/runny-nose.png',
                                        width: 64.0,
                                      ),
                                      onTap: () {
                                        print('Runny Nose');
                                        setState(() {});
                                      },
                                    ),
                                    SizedBox(
                                      height: 10.0,
                                    ),
                                    Text(
                                      'Congestion Or Runny Nose',
                                      style: GoogleFonts.lato(
                                        fontSize: 14,
                                        color: Colors.grey[500],
                                        fontWeight: FontWeight.bold,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
          )),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          Navigator.push(
              context,
              MaterialPageRoute(
                builder: (context) => PageFour(),
              ));
        },
        backgroundColor: Colors.deepPurpleAccent[400],
        child: Icon(Icons.arrow_forward_ios),
      ),
      floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
    );
  }
}
