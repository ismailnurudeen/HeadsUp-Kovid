import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class PageFive extends StatefulWidget {
  const PageFive({Key? key}) : super(key: key);

  @override
  State<PageFive> createState() => _PageFiveState();
}

class _PageFiveState extends State<PageFive> {
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
                    'Select Your Pre-Existing Condition',
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
                      runSpacing: 10.0,
                      children: [
                        SizedBox(
                          width: 500.0,
                          height: 92.0 + 17,
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
                                    SizedBox(
                                      height: 5.0,
                                    ),
                                    Text('1',
                                        style: GoogleFonts.lato(
                                          fontSize: 30,
                                          color: Colors.white70,
                                          fontWeight: FontWeight.bold,
                                        )),
                                    SizedBox(
                                      height: 10.0,
                                    ),
                                    GestureDetector(
                                      child: Text(
                                        'Diabetes Type2',
                                        style: GoogleFonts.lato(
                                          fontSize: 20,
                                          color: Colors.white70,
                                          fontWeight: FontWeight.bold,
                                        ),
                                      ),
                                      onTap: () {
                                        print('DiabetesType2');
                                      },
                                    ),
                                    SizedBox(
                                      height: 5.0,
                                    ),
                                    Center(
                                      child: Text('Type 2 diabetes mellitus',
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
                          height: 92.0 + 17 + 14,
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
                                    SizedBox(
                                      height: 5.0,
                                    ),
                                    Text('2',
                                        style: GoogleFonts.lato(
                                          fontSize: 30,
                                          color: Colors.white70,
                                          fontWeight: FontWeight.bold,
                                        )),
                                    SizedBox(
                                      height: 10.0,
                                    ),
                                    GestureDetector(
                                      child: Text(
                                        'Heart Disease',
                                        style: GoogleFonts.lato(
                                          fontSize: 20,
                                          color: Colors.white70,
                                          fontWeight: FontWeight.bold,
                                        ),
                                      ),
                                      onTap: () {
                                        print('Heart Disease');
                                      },
                                    ),
                                    SizedBox(
                                      height: 5.0,
                                    ),
                                    Center(
                                      child: Text(
                                          'Heart conditions, such as heart failure, coronary artery disease, or cardiomyopathies',
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
                          height: 92.0 + 17,
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
                                    SizedBox(
                                      height: 5.0,
                                    ),
                                    Text('3',
                                        style: GoogleFonts.lato(
                                          fontSize: 30,
                                          color: Colors.white70,
                                          fontWeight: FontWeight.bold,
                                        )),
                                    SizedBox(
                                      height: 10.0,
                                    ),
                                    GestureDetector(
                                      child: Text(
                                        'Cancer',
                                        style: GoogleFonts.lato(
                                          fontSize: 20,
                                          color: Colors.white70,
                                          fontWeight: FontWeight.bold,
                                        ),
                                      ),
                                      onTap: () {
                                        print('Cancer');
                                      },
                                    ),
                                    SizedBox(
                                      height: 5.0,
                                    ),
                                    Center(
                                      child: Text('Cancer',
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
                          height: 92.0 + 17,
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
                                    SizedBox(
                                      height: 5.0,
                                    ),
                                    Text('4',
                                        style: GoogleFonts.lato(
                                          fontSize: 30,
                                          color: Colors.white70,
                                          fontWeight: FontWeight.bold,
                                        )),
                                    SizedBox(
                                      height: 10.0,
                                    ),
                                    GestureDetector(
                                      child: Text(
                                        'kidney Disease',
                                        style: GoogleFonts.lato(
                                          fontSize: 20,
                                          color: Colors.white70,
                                          fontWeight: FontWeight.bold,
                                        ),
                                      ),
                                      onTap: () {
                                        print('kidneyDisease');
                                      },
                                    ),
                                    SizedBox(
                                      height: 5.0,
                                    ),
                                    Center(
                                      child: Text('Chronic kidney disease',
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
                          height: 92.0 + 17,
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
                                    SizedBox(
                                      height: 5.0,
                                    ),
                                    Text('5',
                                        style: GoogleFonts.lato(
                                          fontSize: 30,
                                          color: Colors.white70,
                                          fontWeight: FontWeight.bold,
                                        )),
                                    SizedBox(
                                      height: 10.0,
                                    ),
                                    GestureDetector(
                                      child: Text(
                                        'Organ Transplant',
                                        style: GoogleFonts.lato(
                                          fontSize: 20,
                                          color: Colors.white70,
                                          fontWeight: FontWeight.bold,
                                        ),
                                      ),
                                      onTap: () {
                                        print('Organ Transplant');
                                      },
                                    ),
                                    SizedBox(
                                      height: 5.0,
                                    ),
                                    Center(
                                      child: Text(
                                          'Had a solid organ transplant ',
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
                          height: 92.0 + 17,
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
                                    SizedBox(
                                      height: 5.0,
                                    ),
                                    Text('6',
                                        style: GoogleFonts.lato(
                                          fontSize: 30,
                                          color: Colors.white70,
                                          fontWeight: FontWeight.bold,
                                        )),
                                    SizedBox(
                                      height: 10.0,
                                    ),
                                    GestureDetector(
                                      child: Text(
                                        'Copd',
                                        style: GoogleFonts.lato(
                                          fontSize: 20,
                                          color: Colors.white70,
                                          fontWeight: FontWeight.bold,
                                        ),
                                      ),
                                      onTap: () {
                                        print('Copd');
                                      },
                                    ),
                                    SizedBox(
                                      height: 5.0,
                                    ),
                                    Center(
                                      child: Text('COPD',
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
                          height: 92.0 + 17,
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
                                    SizedBox(
                                      height: 5.0,
                                    ),
                                    Text('7',
                                        style: GoogleFonts.lato(
                                          fontSize: 30,
                                          color: Colors.white70,
                                          fontWeight: FontWeight.bold,
                                        )),
                                    SizedBox(
                                      height: 10.0,
                                    ),
                                    GestureDetector(
                                      child: Text(
                                        'SickleCell Disease',
                                        style: GoogleFonts.lato(
                                          fontSize: 20,
                                          color: Colors.white70,
                                          fontWeight: FontWeight.bold,
                                        ),
                                      ),
                                      onTap: () {
                                        print('SickleCell Disease');
                                      },
                                    ),
                                    SizedBox(
                                      height: 5.0,
                                    ),
                                    Center(
                                      child: Text('Sickle cell disease',
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
                          height: 92.0 + 17 + 14,
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
                                    SizedBox(
                                      height: 5.0,
                                    ),
                                    Text('8',
                                        style: GoogleFonts.lato(
                                          fontSize: 30,
                                          color: Colors.white70,
                                          fontWeight: FontWeight.bold,
                                        )),
                                    SizedBox(
                                      height: 10.0,
                                    ),
                                    GestureDetector(
                                      child: Text(
                                        'Overweight',
                                        style: GoogleFonts.lato(
                                          fontSize: 20,
                                          color: Colors.white70,
                                          fontWeight: FontWeight.bold,
                                        ),
                                      ),
                                      onTap: () {
                                        print('Overweight');
                                      },
                                    ),
                                    SizedBox(
                                      height: 5.0,
                                    ),
                                    Center(
                                      child: Text(
                                          'Very overweight (Body Mass Index (BMI) of 30 or higher)',
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
                          height: 92.0 + 17,
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
                                    SizedBox(
                                      height: 5.0,
                                    ),
                                    Text('9',
                                        style: GoogleFonts.lato(
                                          fontSize: 30,
                                          color: Colors.white70,
                                          fontWeight: FontWeight.bold,
                                        )),
                                    SizedBox(
                                      height: 10.0,
                                    ),
                                    GestureDetector(
                                      child: Text(
                                        'Asthma',
                                        style: GoogleFonts.lato(
                                          fontSize: 20,
                                          color: Colors.white70,
                                          fontWeight: FontWeight.bold,
                                        ),
                                      ),
                                      onTap: () {
                                        print('Asthma');
                                      },
                                    ),
                                    SizedBox(
                                      height: 5.0,
                                    ),
                                    Center(
                                      child: Text('Asthma',
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
                          height: 92.0 + 17,
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
                                    SizedBox(
                                      height: 5.0,
                                    ),
                                    Text('10',
                                        style: GoogleFonts.lato(
                                          fontSize: 30,
                                          color: Colors.white70,
                                          fontWeight: FontWeight.bold,
                                        )),
                                    SizedBox(
                                      height: 10.0,
                                    ),
                                    GestureDetector(
                                      child: Text(
                                        'Smokes',
                                        style: GoogleFonts.lato(
                                          fontSize: 20,
                                          color: Colors.white70,
                                          fontWeight: FontWeight.bold,
                                        ),
                                      ),
                                      onTap: () {
                                        print('Smokes');
                                      },
                                    ),
                                    SizedBox(
                                      height: 5.0,
                                    ),
                                    Center(
                                      child: Text('Currently Smoking',
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
                          height: 92.0 + 17 + 14,
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
                                    SizedBox(
                                      height: 5.0,
                                    ),
                                    Text('11',
                                        style: GoogleFonts.lato(
                                          fontSize: 30,
                                          color: Colors.white70,
                                          fontWeight: FontWeight.bold,
                                        )),
                                    SizedBox(
                                      height: 10.0,
                                    ),
                                    GestureDetector(
                                      child: Text(
                                        'Steroids',
                                        style: GoogleFonts.lato(
                                          fontSize: 20,
                                          color: Colors.white70,
                                          fontWeight: FontWeight.bold,
                                        ),
                                      ),
                                      onTap: () {
                                        print('Steroids');
                                      },
                                    ),
                                    SizedBox(
                                      height: 5.0,
                                    ),
                                    Center(
                                      child: Text(
                                          'Take corticosteroids or other immunosuppressive medications',
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
                          height: 92.0 + 17,
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
                                    SizedBox(
                                      height: 5.0,
                                    ),
                                    Text('12',
                                        style: GoogleFonts.lato(
                                          fontSize: 30,
                                          color: Colors.white70,
                                          fontWeight: FontWeight.bold,
                                        )),
                                    SizedBox(
                                      height: 10.0,
                                    ),
                                    GestureDetector(
                                      child: Text(
                                        'Pregnant',
                                        style: GoogleFonts.lato(
                                          fontSize: 20,
                                          color: Colors.white70,
                                          fontWeight: FontWeight.bold,
                                        ),
                                      ),
                                      onTap: () {
                                        print('Pregnant');
                                      },
                                    ),
                                    SizedBox(
                                      height: 5.0,
                                    ),
                                    Center(
                                      child: Text('Pregnant',
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
                          height: 92.0 + 17,
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
                                    SizedBox(
                                      height: 5.0,
                                    ),
                                    Text('13',
                                        style: GoogleFonts.lato(
                                          fontSize: 30,
                                          color: Colors.white70,
                                          fontWeight: FontWeight.bold,
                                        )),
                                    SizedBox(
                                      height: 10.0,
                                    ),
                                    GestureDetector(
                                      child: Text(
                                        ' Cerebrovascular',
                                        style: GoogleFonts.lato(
                                          fontSize: 20,
                                          color: Colors.white70,
                                          fontWeight: FontWeight.bold,
                                        ),
                                      ),
                                      onTap: () {
                                        print('Cerebrovascular');
                                      },
                                    ),
                                    SizedBox(
                                      height: 5.0,
                                    ),
                                    Center(
                                      child: Text(' Cerebrovascular Disease',
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
                          height: 92.0 + 17,
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
                                    SizedBox(
                                      height: 5.0,
                                    ),
                                    Text('14',
                                        style: GoogleFonts.lato(
                                          fontSize: 30,
                                          color: Colors.white70,
                                          fontWeight: FontWeight.bold,
                                        )),
                                    SizedBox(
                                      height: 10.0,
                                    ),
                                    GestureDetector(
                                      child: Text(
                                        ' Hypertension',
                                        style: GoogleFonts.lato(
                                          fontSize: 20,
                                          color: Colors.white70,
                                          fontWeight: FontWeight.bold,
                                        ),
                                      ),
                                      onTap: () {
                                        print('Hypertension');
                                      },
                                    ),
                                    SizedBox(
                                      height: 5.0,
                                    ),
                                    Center(
                                      child: Text('Hypertension',
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
                          height: 92.0 + 17,
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
                                    SizedBox(
                                      height: 5.0,
                                    ),
                                    Text('15',
                                        style: GoogleFonts.lato(
                                          fontSize: 30,
                                          color: Colors.white70,
                                          fontWeight: FontWeight.bold,
                                        )),
                                    SizedBox(
                                      height: 10.0,
                                    ),
                                    GestureDetector(
                                      child: Text(
                                        ' Diabetes Type1',
                                        style: GoogleFonts.lato(
                                          fontSize: 20,
                                          color: Colors.white70,
                                          fontWeight: FontWeight.bold,
                                        ),
                                      ),
                                      onTap: () {
                                        print('Diabetes Type1');
                                      },
                                    ),
                                    SizedBox(
                                      height: 5.0,
                                    ),
                                    Center(
                                      child: Text('Type 1 diabetes',
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
                          height: 92.0 + 17 + 14,
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
                                    SizedBox(
                                      height: 5.0,
                                    ),
                                    Text('16',
                                        style: GoogleFonts.lato(
                                          fontSize: 30,
                                          color: Colors.white70,
                                          fontWeight: FontWeight.bold,
                                        )),
                                    SizedBox(
                                      height: 10.0,
                                    ),
                                    GestureDetector(
                                      child: Text(
                                        ' Lung Disease',
                                        style: GoogleFonts.lato(
                                          fontSize: 20,
                                          color: Colors.white70,
                                          fontWeight: FontWeight.bold,
                                        ),
                                      ),
                                      onTap: () {
                                        print('Lung Disease');
                                      },
                                    ),
                                    SizedBox(
                                      height: 5.0,
                                    ),
                                    Center(
                                      child: Text(
                                          'Cystic fibrosis, emphysema, or other chronic lung diseases',
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
                          height: 92.0 + 17,
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
                                    SizedBox(
                                      height: 5.0,
                                    ),
                                    Text('17',
                                        style: GoogleFonts.lato(
                                          fontSize: 30,
                                          color: Colors.white70,
                                          fontWeight: FontWeight.bold,
                                        )),
                                    SizedBox(
                                      height: 10.0,
                                    ),
                                    GestureDetector(
                                      child: Text(
                                        ' Thalassemia',
                                        style: GoogleFonts.lato(
                                          fontSize: 20,
                                          color: Colors.white70,
                                          fontWeight: FontWeight.bold,
                                        ),
                                      ),
                                      onTap: () {
                                        print('Thalassemia');
                                      },
                                    ),
                                    SizedBox(
                                      height: 5.0,
                                    ),
                                    Center(
                                      child: Text('Thalassemia',
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
                          height: 92.0 + 17,
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
                                    SizedBox(
                                      height: 5.0,
                                    ),
                                    Text('18',
                                        style: GoogleFonts.lato(
                                          fontSize: 30,
                                          color: Colors.white70,
                                          fontWeight: FontWeight.bold,
                                        )),
                                    SizedBox(
                                      height: 10.0,
                                    ),
                                    GestureDetector(
                                      child: Text(
                                        ' Liver disease',
                                        style: GoogleFonts.lato(
                                          fontSize: 20,
                                          color: Colors.white70,
                                          fontWeight: FontWeight.bold,
                                        ),
                                      ),
                                      onTap: () {
                                        print('Liver disease');
                                      },
                                    ),
                                    SizedBox(
                                      height: 5.0,
                                    ),
                                    Center(
                                      child: Text('Liver disease',
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
                          height: 92.0 + 17,
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
                                    SizedBox(
                                      height: 5.0,
                                    ),
                                    Text('19',
                                        style: GoogleFonts.lato(
                                          fontSize: 30,
                                          color: Colors.white70,
                                          fontWeight: FontWeight.bold,
                                        )),
                                    SizedBox(
                                      height: 10.0,
                                    ),
                                    GestureDetector(
                                      child: Text(
                                        ' Neurologic conditions',
                                        style: GoogleFonts.lato(
                                          fontSize: 20,
                                          color: Colors.white70,
                                          fontWeight: FontWeight.bold,
                                        ),
                                      ),
                                      onTap: () {
                                        print('Neurologic conditions');
                                      },
                                    ),
                                    SizedBox(
                                      height: 5.0,
                                    ),
                                    Center(
                                      child: Text('Neurologic conditions',
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
                          height: 92.0 + 17,
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
                                    SizedBox(
                                      height: 5.0,
                                    ),
                                    Text('20',
                                        style: GoogleFonts.lato(
                                          fontSize: 30,
                                          color: Colors.white70,
                                          fontWeight: FontWeight.bold,
                                        )),
                                    SizedBox(
                                      height: 10.0,
                                    ),
                                    GestureDetector(
                                      child: Text(
                                        ' Compromised Immune System',
                                        style: GoogleFonts.lato(
                                          fontSize: 20,
                                          color: Colors.white70,
                                          fontWeight: FontWeight.bold,
                                        ),
                                      ),
                                      onTap: () {
                                        print('Compromised Immune System');
                                      },
                                    ),
                                    SizedBox(
                                      height: 5.0,
                                    ),
                                    Center(
                                      child: Text('Compromised Immune System',
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
                          height: 92.0 + 17,
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
                                    SizedBox(
                                      height: 5.0,
                                    ),
                                    Text('21',
                                        style: GoogleFonts.lato(
                                          fontSize: 30,
                                          color: Colors.white70,
                                          fontWeight: FontWeight.bold,
                                        )),
                                    SizedBox(
                                      height: 10.0,
                                    ),
                                    GestureDetector(
                                      child: Text(
                                        'HIV ',
                                        style: GoogleFonts.lato(
                                          fontSize: 20,
                                          color: Colors.white70,
                                          fontWeight: FontWeight.bold,
                                        ),
                                      ),
                                      onTap: () {
                                        print('HIV ');
                                      },
                                    ),
                                    SizedBox(
                                      height: 5.0,
                                    ),
                                    Center(
                                      child: Text('HIV ',
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
                          height: 92.0 + 17,
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
                                    SizedBox(
                                      height: 5.0,
                                    ),
                                    Text('22',
                                        style: GoogleFonts.lato(
                                          fontSize: 30,
                                          color: Colors.white70,
                                          fontWeight: FontWeight.bold,
                                        )),
                                    SizedBox(
                                      height: 10.0,
                                    ),
                                    GestureDetector(
                                      child: Text(
                                        'Bone Marrow Transplant ',
                                        style: GoogleFonts.lato(
                                          fontSize: 20,
                                          color: Colors.white70,
                                          fontWeight: FontWeight.bold,
                                        ),
                                      ),
                                      onTap: () {
                                        print('Bone Marrow Transplant ');
                                      },
                                    ),
                                    SizedBox(
                                      height: 5.0,
                                    ),
                                    Center(
                                      child: Text(
                                          'Had a bone marrow transplant ',
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
          /*Navigator.push(
              context,
              MaterialPageRoute(
                builder: (context) => PageFive(),
              ));*/
        },
        backgroundColor: Colors.deepPurpleAccent[400],
        child: Icon(Icons.arrow_forward_ios),
      ),
      floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
    );
  }
}
