import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class PageThree extends StatefulWidget {
  PageThree({Key? key}) : super(key: key);

  @override
  _PageThreeState createState() => _PageThreeState();
}

class _PageThreeState extends State<PageThree> {
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Container(
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
                  "assets/headache.png",
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
                    "Do You Experience Any Form Of Headache ?",
                    style: GoogleFonts.raleway(
                        fontSize: 16,
                        color: Colors.black,
                        fontWeight: FontWeight.bold),
                  ),
                  SizedBox(
                    height: 10,
                  ),
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
                        onPressed: () {},
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
                        )),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  FloatingActionButton(
                    onPressed: () {},
                    backgroundColor: Colors.deepPurpleAccent[400],
                    child: Icon(Icons.arrow_forward_ios),
                  )
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
