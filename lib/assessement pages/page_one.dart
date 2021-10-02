import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:heads_up_kovid/assessement%20pages/page_two.dart';

class PageOne extends StatefulWidget {
  PageOne();

  @override
  PageOneState createState() => PageOneState();
}

class PageOneState extends State<PageOne> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Container(
      height: MediaQuery.of(context).size.height,
      width: MediaQuery.of(context).size.width,
      decoration: BoxDecoration(color: Colors.white),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Container(
            margin: EdgeInsets.only(
                top: MediaQuery.of(context).size.height * 0.05, bottom: 10),
            height: MediaQuery.of(context).size.height * 0.5,
            width: MediaQuery.of(context).size.width,
            child: Image(
              image: AssetImage(
                "assets/patient.png",
              ),
              width: MediaQuery.of(context).size.width * 0.7,
              height: MediaQuery.of(context).size.height * 0.5,
              fit: BoxFit.contain,
            ),
          ),
          Container(
            margin: EdgeInsets.only(
              top: MediaQuery.of(context).size.height * 0.01,
              left: MediaQuery.of(context).size.width * 0.05,
              right: MediaQuery.of(context).size.width * 0.05,
            ),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Text(
                  "Am I Infected with the Coronavirus ?",
                  style: GoogleFonts.raleway(
                      fontSize: 16,
                      color: Colors.black,
                      fontWeight: FontWeight.bold),
                ),
                SizedBox(
                  height: 30,
                ),
                Container(
                    margin: EdgeInsets.only(
                        left: MediaQuery.of(context).size.width * 0.1,
                        right: MediaQuery.of(context).size.width * 0.1),
                    child: Text(
                      "Hi Let's run a simple test to find out if you've been infected with covid-19",
                      style: GoogleFonts.lato(
                        fontSize: 14,
                        color: Colors.grey[500],
                        fontWeight: FontWeight.bold,
                      ),
                      textAlign: TextAlign.center,
                    )),
                Container(
                  margin: EdgeInsets.only(
                      left: MediaQuery.of(context).size.width * 0.02,
                      right: MediaQuery.of(context).size.width * 0.02,
                      top: 40),
                ),
                Container(
                    margin: EdgeInsets.only(
                        left: MediaQuery.of(context).size.width * 0.02,
                        right: MediaQuery.of(context).size.width * 0.02,
                        top: 15),
                    child: MaterialButton(
                        onPressed: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                builder: (context) => PageTwo(),
                              ));
                        },
                        color: Colors.deepPurpleAccent[400],
                        height: 40,
                        minWidth: MediaQuery.of(context).size.width * 0.9,
                        elevation: 2,
                        child: Row(
                          mainAxisSize: MainAxisSize.min,
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            Text(
                              "Take Test",
                              style: GoogleFonts.lato(
                                  fontSize: 16, color: Colors.white70),
                            ),
                            Icon(
                              Icons.arrow_forward,
                              color: Colors.white70,
                              size: 10.0,
                            )
                          ],
                        ))),
                SizedBox(
                  height: 20,
                ),
              ],
            ),
          )
        ],
      ),
    ));
  }
}
