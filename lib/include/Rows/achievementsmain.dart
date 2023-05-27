import 'package:flutter/material.dart';
import 'dart:js' as js;

import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class AchieveDesk extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            'Achievements 🏆',
            style: TextStyle(fontWeight: FontWeight.w600, fontSize: 50),
          ),
          SizedBox(
            height: 10,
          ),
          Text(
            'ACHIEVEMENTS, CERTIFICATIONS AND SOME COOL STUFF THAT I HAVE DONE!',
            style: TextStyle(color: Colors.grey, fontSize: 22),
          ),
          SizedBox(
            height: 25,
          ),
          SingleChildScrollView(
            scrollDirection: Axis.horizontal,
            child: Wrap(
              children: [
                SizedBox(
                  width: 25,
                ),
                Container(
                  width: 450,
                  height: 300,
                  margin: EdgeInsets.fromLTRB(0, 20, 0, 20),
                  padding: new EdgeInsets.fromLTRB(20, 20, 20, 20),
                  decoration: new BoxDecoration(
                      borderRadius: BorderRadius.circular(5),
                      color: Colors.white.withOpacity(0.5),
                      boxShadow: [
                        new BoxShadow(
                          color: Colors.black.withOpacity(0.1),
                          blurRadius: 10.0,
                          spreadRadius: 5,
                          offset: Offset(
                            5.0, // Move to right 10  horizontally
                            5.0, // Move to bottom 10 Vertically
                          ),
                        ),
                      ]),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Image.network(
                        'https://upload.wikimedia.org/wikipedia/commons/thumb/1/18/ISO_C%2B%2B_Logo.svg/240px-ISO_C%2B%2B_Logo.svg.png',
                        width: 250,
                        height: 175,
                      ),
                      Text(
                        'C++ Readability Certificate',
                        style: TextStyle(
                            fontSize: 30, fontWeight: FontWeight.w700),
                        textAlign: TextAlign.center,
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  width: 25,
                ),
                Container(
                  width: 450,
                  height: 300,
                  margin: EdgeInsets.fromLTRB(0, 20, 0, 20),
                  padding: new EdgeInsets.fromLTRB(20, 20, 20, 20),
                  decoration: new BoxDecoration(
                      borderRadius: BorderRadius.circular(5),
                      color: Colors.white.withOpacity(0.5),
                      boxShadow: [
                        new BoxShadow(
                          color: Colors.black.withOpacity(0.1),
                          blurRadius: 10.0,
                          spreadRadius: 5,
                          offset: Offset(
                            5.0, // Move to right 10  horizontally
                            5.0, // Move to bottom 10 Vertically
                          ),
                        ),
                      ]),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Image.network(
                        'https://avatars.githubusercontent.com/u/1609975?s=200&v=4',
                        width: 250,
                        height: 175,
                      ),
                      Text(
                        'Dart Readability Certificate',
                        style: TextStyle(
                            fontSize: 30, fontWeight: FontWeight.w700),
                        textAlign: TextAlign.center,
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  width: 25,
                ),
                Container(
                  width: 450,
                  height: 300,
                  margin: EdgeInsets.fromLTRB(0, 20, 0, 20),
                  padding: new EdgeInsets.fromLTRB(20, 20, 20, 20),
                  decoration: new BoxDecoration(
                      borderRadius: BorderRadius.circular(5),
                      color: Colors.white.withOpacity(0.5),
                      boxShadow: [
                        new BoxShadow(
                          color: Colors.black.withOpacity(0.1),
                          blurRadius: 10.0,
                          spreadRadius: 5,
                          offset: Offset(
                            5.0, // Move to right 10  horizontally
                            5.0, // Move to bottom 10 Vertically
                          ),
                        ),
                      ]),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Image.asset(
                        'assets/images/Pubmed-logo.png',
                        width: 250,
                        height: 175,
                      ),
                      Text(
                        'Research Article',
                        style: TextStyle(
                            fontSize: 30, fontWeight: FontWeight.w700),
                        textAlign: TextAlign.center,
                      ),
                      InkWell(
                          onTap: () {
                            js.context.callMethod("open",
                                ["https://pubmed.ncbi.nlm.nih.gov/36945650/"]);
                          },
                          child: Text(
                            'Check out my contribution',
                            style: TextStyle(
                                fontSize: 18, color: Colors.green[900]),
                            textAlign: TextAlign.center,
                          )),
                    ],
                  ),
                ),
                SizedBox(
                  width: 25,
                ),
                Container(
                  width: 450,
                  height: 300,
                  margin: EdgeInsets.fromLTRB(0, 20, 0, 20),
                  padding: new EdgeInsets.fromLTRB(20, 20, 20, 20),
                  decoration: new BoxDecoration(
                      borderRadius: BorderRadius.circular(5),
                      color: Colors.white.withOpacity(0.5),
                      boxShadow: [
                        new BoxShadow(
                          color: Colors.black.withOpacity(0.1),
                          blurRadius: 10.0,
                          spreadRadius: 5,
                          offset: Offset(
                            5.0, // Move to right 10  horizontally
                            5.0, // Move to bottom 10 Vertically
                          ),
                        ),
                      ]),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Image.asset(
                        'assets/images/codejam.png',
                        width: 250,
                        height: 175,
                      ),
                      SizedBox(
                        height: 5,
                      ),
                      Text(
                        'Google Code Jam 2019',
                        style: TextStyle(
                            fontSize: 30, fontWeight: FontWeight.w700),
                        textAlign: TextAlign.center,
                      ),
                      InkWell(
                          onTap: () {
                            js.context.callMethod("open", [
                              "https://codingcompetitions.withgoogle.com/codejam/submissions/0000000000051705/000000000049e160"
                            ]);
                          },
                          child: Text(
                            'Top 10%, check it out!',
                            style: TextStyle(
                                fontSize: 18, color: Colors.green[900]),
                            textAlign: TextAlign.center,
                          )),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}

class AchieveTab extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Container(
        width: 600,
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              'Achievements 🏆',
              style: TextStyle(fontWeight: FontWeight.w600, fontSize: 50),
            ),
            SizedBox(
              height: 10,
            ),
            Text(
              'ACHIEVEMENTS, CERTIFICATIONS AND SOME COOL STUFF THAT I HAVE DONE!',
              style: TextStyle(color: Colors.grey, fontSize: 22),
            ),
            SizedBox(
              height: 25,
            ),
            SingleChildScrollView(
              scrollDirection: Axis.vertical,
              child: Container(
                child: Center(
                  child: Column(
                    children: [
                      SizedBox(
                        width: 25,
                      ),
                      Container(
                        width: 450,
                        height: 300,
                        margin: EdgeInsets.fromLTRB(0, 10, 0, 10),
                        padding: new EdgeInsets.fromLTRB(20, 20, 20, 20),
                        decoration: new BoxDecoration(
                            borderRadius: BorderRadius.circular(5),
                            color: Colors.white.withOpacity(0.5),
                            boxShadow: [
                              new BoxShadow(
                                color: Colors.black.withOpacity(0.1),
                                blurRadius: 10.0,
                                spreadRadius: 5,
                                offset: Offset(
                                  5.0, // Move to right 10  horizontally
                                  5.0, // Move to bottom 10 Vertically
                                ),
                              ),
                            ]),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Image.network(
                              'https://upload.wikimedia.org/wikipedia/commons/thumb/1/18/ISO_C%2B%2B_Logo.svg/240px-ISO_C%2B%2B_Logo.svg.png',
                              width: 250,
                              height: 175,
                            ),
                            Text(
                              'C++ Readability Certificate',
                              style: TextStyle(
                                  fontSize: 30, fontWeight: FontWeight.w700),
                              textAlign: TextAlign.center,
                            ),
                          ],
                        ),
                      ),
                      SizedBox(
                        width: 25,
                      ),
                      Container(
                        width: 450,
                        height: 300,
                        margin: EdgeInsets.fromLTRB(0, 10, 0, 10),
                        padding: new EdgeInsets.fromLTRB(20, 20, 20, 20),
                        decoration: new BoxDecoration(
                            borderRadius: BorderRadius.circular(5),
                            color: Colors.white.withOpacity(0.5),
                            boxShadow: [
                              new BoxShadow(
                                color: Colors.black.withOpacity(0.1),
                                blurRadius: 10.0,
                                spreadRadius: 5,
                                offset: Offset(
                                  5.0, // Move to right 10  horizontally
                                  5.0, // Move to bottom 10 Vertically
                                ),
                              ),
                            ]),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Image.network(
                              'https://avatars.githubusercontent.com/u/1609975?s=200&v=4',
                              width: 250,
                              height: 175,
                            ),
                            Text(
                              'Dart Readability Certificate',
                              style: TextStyle(
                                  fontSize: 30, fontWeight: FontWeight.w700),
                              textAlign: TextAlign.center,
                            ),
                          ],
                        ),
                      ),
                      SizedBox(
                        width: 25,
                      ),
                      Container(
                        width: 450,
                        height: 300,
                        margin: EdgeInsets.fromLTRB(0, 10, 0, 10),
                        padding: new EdgeInsets.fromLTRB(20, 20, 20, 20),
                        decoration: new BoxDecoration(
                            borderRadius: BorderRadius.circular(5),
                            color: Colors.white.withOpacity(0.5),
                            boxShadow: [
                              new BoxShadow(
                                color: Colors.black.withOpacity(0.1),
                                blurRadius: 10.0,
                                spreadRadius: 5,
                                offset: Offset(
                                  5.0, // Move to right 10  horizontally
                                  5.0, // Move to bottom 10 Vertically
                                ),
                              ),
                            ]),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Image.asset(
                              'assets/images/Pubmed-logo.png',
                              width: 250,
                              height: 175,
                            ),
                            Text(
                              'Research Article',
                              style: TextStyle(
                                  fontSize: 30, fontWeight: FontWeight.w700),
                              textAlign: TextAlign.center,
                            ),
                            InkWell(
                                onTap: () {
                                  js.context.callMethod("open", [
                                    "https://pubmed.ncbi.nlm.nih.gov/36945650/"
                                  ]);
                                },
                                child: Text(
                                  'Check out my contribution',
                                  style: TextStyle(
                                      fontSize: 18, color: Colors.green[900]),
                                  textAlign: TextAlign.center,
                                )),
                          ],
                        ),
                      ),
                      SizedBox(
                        width: 25,
                      ),
                      Container(
                        width: 450,
                        height: 300,
                        margin: EdgeInsets.fromLTRB(0, 10, 0, 10),
                        padding: new EdgeInsets.fromLTRB(20, 20, 20, 20),
                        decoration: new BoxDecoration(
                            borderRadius: BorderRadius.circular(5),
                            color: Colors.white.withOpacity(0.5),
                            boxShadow: [
                              new BoxShadow(
                                color: Colors.black.withOpacity(0.1),
                                blurRadius: 10.0,
                                spreadRadius: 5,
                                offset: Offset(
                                  5.0, // Move to right 10  horizontally
                                  5.0, // Move to bottom 10 Vertically
                                ),
                              ),
                            ]),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Image.asset(
                              'assets/images/codejam.png',
                              width: 250,
                              height: 175,
                            ),
                            SizedBox(
                              height: 5,
                            ),
                            Text(
                              'Google Code Jam 2019',
                              style: TextStyle(
                                  fontSize: 30, fontWeight: FontWeight.w700),
                              textAlign: TextAlign.center,
                            ),
                            InkWell(
                                onTap: () {
                                  js.context.callMethod("open", [
                                    "https://codingcompetitions.withgoogle.com/codejam/submissions/0000000000051705/000000000049e160"
                                  ]);
                                },
                                child: Text(
                                  'Top 10%, check it out!',
                                  style: TextStyle(
                                      fontSize: 18, color: Colors.green[900]),
                                  textAlign: TextAlign.center,
                                )),
                          ],
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
    );
  }
}

class AchieveMob extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Container(
        width: 600,
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              'Achievements 🏆',
              style: TextStyle(fontWeight: FontWeight.w600, fontSize: 32),
            ),
            SizedBox(
              height: 10,
            ),
            Text(
              'ACHIEVEMENTS, CERTIFICATIONS AND SOME COOL STUFF THAT I HAVE DONE!',
              style: TextStyle(color: Colors.grey, fontSize: 18),
            ),
            SizedBox(
              height: 25,
            ),
            SingleChildScrollView(
              scrollDirection: Axis.vertical,
              child: Container(
                child: Center(
                  child: Column(
                    children: [
                      SizedBox(
                        width: 25,
                      ),
                      Container(
                        width: 450,
                        height: 300,
                        margin: EdgeInsets.fromLTRB(0, 10, 0, 10),
                        padding: new EdgeInsets.fromLTRB(20, 20, 20, 20),
                        decoration: new BoxDecoration(
                            borderRadius: BorderRadius.circular(5),
                            color: Colors.white.withOpacity(0.5),
                            boxShadow: [
                              new BoxShadow(
                                color: Colors.black.withOpacity(0.1),
                                blurRadius: 10.0,
                                spreadRadius: 5,
                                offset: Offset(
                                  5.0, // Move to right 10  horizontally
                                  5.0, // Move to bottom 10 Vertically
                                ),
                              ),
                            ]),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Image.network(
                              'https://upload.wikimedia.org/wikipedia/commons/thumb/1/18/ISO_C%2B%2B_Logo.svg/240px-ISO_C%2B%2B_Logo.svg.png',
                              width: 250,
                              height: 175,
                            ),
                            Text(
                              'C++ Readability Certificate',
                              style: TextStyle(
                                  fontSize: 30, fontWeight: FontWeight.w700),
                              textAlign: TextAlign.center,
                            ),
                          ],
                        ),
                      ),
                      SizedBox(
                        width: 25,
                      ),
                      Container(
                        width: 450,
                        height: 300,
                        margin: EdgeInsets.fromLTRB(0, 10, 0, 10),
                        padding: new EdgeInsets.fromLTRB(20, 20, 20, 20),
                        decoration: new BoxDecoration(
                            borderRadius: BorderRadius.circular(5),
                            color: Colors.white.withOpacity(0.5),
                            boxShadow: [
                              new BoxShadow(
                                color: Colors.black.withOpacity(0.1),
                                blurRadius: 10.0,
                                spreadRadius: 5,
                                offset: Offset(
                                  5.0, // Move to right 10  horizontally
                                  5.0, // Move to bottom 10 Vertically
                                ),
                              ),
                            ]),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Image.network(
                              'https://avatars.githubusercontent.com/u/1609975?s=200&v=4',
                              width: 250,
                              height: 175,
                            ),
                            Text(
                              'Dart Readability Certificate',
                              style: TextStyle(
                                  fontSize: 30, fontWeight: FontWeight.w700),
                              textAlign: TextAlign.center,
                            ),
                          ],
                        ),
                      ),
                      SizedBox(
                        width: 25,
                      ),
                      Container(
                        width: 450,
                        height: 300,
                        margin: EdgeInsets.fromLTRB(0, 10, 0, 10),
                        padding: new EdgeInsets.fromLTRB(20, 20, 20, 20),
                        decoration: new BoxDecoration(
                            borderRadius: BorderRadius.circular(5),
                            color: Colors.white.withOpacity(0.5),
                            boxShadow: [
                              new BoxShadow(
                                color: Colors.black.withOpacity(0.1),
                                blurRadius: 10.0,
                                spreadRadius: 5,
                                offset: Offset(
                                  5.0, // Move to right 10  horizontally
                                  5.0, // Move to bottom 10 Vertically
                                ),
                              ),
                            ]),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Image.asset(
                              'assets/images/Pubmed-logo.png',
                              width: 250,
                              height: 175,
                            ),
                            Text(
                              'Research Article',
                              style: TextStyle(
                                  fontSize: 30, fontWeight: FontWeight.w700),
                              textAlign: TextAlign.center,
                            ),
                            InkWell(
                                onTap: () {
                                  js.context.callMethod("open", [
                                    "https://pubmed.ncbi.nlm.nih.gov/36945650/"
                                  ]);
                                },
                                child: Text(
                                  'Check out my contribution',
                                  style: TextStyle(
                                      fontSize: 18, color: Colors.green[900]),
                                  textAlign: TextAlign.center,
                                )),
                          ],
                        ),
                      ),
                      SizedBox(
                        width: 25,
                      ),
                      Container(
                        width: 450,
                        height: 300,
                        margin: EdgeInsets.fromLTRB(0, 10, 0, 10),
                        padding: new EdgeInsets.fromLTRB(20, 20, 20, 20),
                        decoration: new BoxDecoration(
                            borderRadius: BorderRadius.circular(5),
                            color: Colors.white.withOpacity(0.5),
                            boxShadow: [
                              new BoxShadow(
                                color: Colors.black.withOpacity(0.1),
                                blurRadius: 10.0,
                                spreadRadius: 5,
                                offset: Offset(
                                  5.0, // Move to right 10  horizontally
                                  5.0, // Move to bottom 10 Vertically
                                ),
                              ),
                            ]),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Image.asset(
                              'assets/images/codejam.png',
                              width: 250,
                              height: 175,
                            ),
                            SizedBox(
                              height: 5,
                            ),
                            Text(
                              'Google Code Jam 2019',
                              style: TextStyle(
                                  fontSize: 30, fontWeight: FontWeight.w700),
                              textAlign: TextAlign.center,
                            ),
                            InkWell(
                                onTap: () {
                                  js.context.callMethod("open", [
                                    "https://codingcompetitions.withgoogle.com/codejam/submissions/0000000000051705/000000000049e160"
                                  ]);
                                },
                                child: Text(
                                  'Top 10%, check it out!',
                                  style: TextStyle(
                                      fontSize: 18, color: Colors.green[900]),
                                  textAlign: TextAlign.center,
                                )),
                          ],
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
    );
  }
}
