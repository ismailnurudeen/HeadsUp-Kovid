import 'package:flutter/material.dart';
import 'package:heads_up_kovid/assessement%20pages/page_one.dart';
import 'package:google_fonts/google_fonts.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Heads Up',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: MyHomePage(title: 'Dashboard'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  MyHomePage({Key? key, required this.title}) : super(key: key);

  final String title;

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
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
                    'Welcome,',
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
                                        'assets/wash-your-hands.png',
                                        width: 64.0,
                                      ),
                                      onTap: () {
                                        print('Wash Your Hands');
                                      },
                                    ),
                                    SizedBox(
                                      height: 10.0,
                                    ),
                                    Text(
                                      'Wash Your Hands',
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
                        GestureDetector(
                            onTap: () {
                              print('Wear a nose mask');
                            },
                            child: SizedBox(
                              width: 130.0,
                              height: 130.0,
                              child: Card(
                                color: Colors.white,
                                elevation: 2.0,
                                shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(8.0),
                                ),
                                child: Center(
                                  child: Padding(
                                    padding: const EdgeInsets.all(8.0),
                                    child: Column(
                                      children: [
                                        Image.asset(
                                          'assets/mask.png',
                                          width: 64.0,
                                        ),
                                        SizedBox(
                                          height: 10.0,
                                        ),
                                        Text(
                                          'Wear A Nose Mask Always',
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
                            )),
                        GestureDetector(
                            onTap: () {
                              print('Social Distancing');
                            },
                            child: SizedBox(
                              width: 130.0,
                              height: 130.0,
                              child: Card(
                                color: Colors.white,
                                elevation: 2.0,
                                shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(8.0),
                                ),
                                child: Center(
                                  child: Padding(
                                    padding: const EdgeInsets.all(8.0),
                                    child: Column(
                                      children: [
                                        Image.asset(
                                          'assets/queue.png',
                                          width: 64.0,
                                        ),
                                        SizedBox(
                                          height: 10.0,
                                        ),
                                        Text(
                                          'Always Maintain Social Distancing',
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
                            )),
                        GestureDetector(
                            onTap: () {
                              print('Stay Safe');
                            },
                            child: SizedBox(
                              width: 130.0,
                              height: 130.0,
                              child: Card(
                                color: Colors.deepPurpleAccent[700],
                                elevation: 2.0,
                                shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(8.0),
                                ),
                                child: Center(
                                  child: Padding(
                                    padding: const EdgeInsets.all(8.0),
                                    child: Column(
                                      children: [
                                        Image.asset(
                                          'assets/family.png',
                                          width: 64.0,
                                        ),
                                        SizedBox(
                                          height: 10.0,
                                        ),
                                        Text(
                                          'Stay Safe',
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
                            )),
                        GestureDetector(
                            onTap: () {},
                            child: Stack(
                              children: [
                                SizedBox(
                                  width: 500.0,
                                  height: 120.0,
                                  child: Image.asset(
                                    'assets/coronavirus-banner.jpg',
                                    height: 500,
                                  ),
                                ),
                                Center(
                                  child: Padding(
                                    padding: const EdgeInsets.all(8.0),
                                    child: Column(
                                      children: [
                                        Text(
                                          'Take Covid-19 Self Assesment',
                                          style: GoogleFonts.lato(
                                            fontSize: 25,
                                            color: Colors.white,
                                            fontWeight: FontWeight.bold,
                                          ),
                                        ),
                                        SizedBox(
                                          height: 30.0,
                                        ),
                                        MaterialButton(
                                          onPressed: () {
                                            _navigateToNextScreen(context);
                                          },
                                          color: Colors.deepPurpleAccent[700],
                                          child: Icon(
                                            Icons.arrow_forward_ios,
                                            size: 30,
                                            color: Colors.white,
                                          ),
                                        )
                                      ],
                                    ),
                                  ),
                                ),
                              ],
                            )),
                        GestureDetector(
                            onTap: () {
                              print('Covid World News');
                            },
                            child: SizedBox(
                              width: 500.0,
                              height: 140.0,
                              child: Card(
                                color: Colors.deepPurpleAccent[700],
                                elevation: 2.0,
                                shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(8.0),
                                ),
                                child: Center(
                                  child: Padding(
                                    padding: const EdgeInsets.all(8.0),
                                    child: Column(
                                      children: [
                                        Image.asset(
                                          'assets/news-report.png',
                                          width: 64.0,
                                        ),
                                        SizedBox(
                                          height: 10.0,
                                        ),
                                        Text(
                                          'Covid-19 World News',
                                          style: GoogleFonts.lato(
                                            fontSize: 20,
                                            color: Colors.grey[500],
                                            fontWeight: FontWeight.bold,
                                          ),
                                        )
                                      ],
                                    ),
                                  ),
                                ),
                              ),
                            )),
                      ],
                    ),
                  ),
                )
              ],
            ),
          )),
    );
  }
}

void _navigateToNextScreen(BuildContext context) {
  Navigator.of(context)
      .push(MaterialPageRoute(builder: (context) => PageOne()));
}
