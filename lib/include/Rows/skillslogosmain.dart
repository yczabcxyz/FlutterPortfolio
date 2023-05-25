import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class SkillsLogoDesk extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 600,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          Text(
            "What i do",
            style: TextStyle(
                fontWeight: FontWeight.w800, height: 1.0, fontSize: 50),
            textAlign: TextAlign.center,
          ),
          SizedBox(
            height: 30,
          ),
          Text(
            "SKILLED FULL STACK ENGINEER WITH A FLAIR FOR ROBUST SOLUTIONS",
            style: TextStyle(
              fontSize: 22,
            ),
            textAlign: TextAlign.center,
          ),
          SizedBox(
            height: 20,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                  width: 80,
                  height: 80,
                  child: Icon(
                    FontAwesomeIcons.html5,
                    size: 60,
                    color: Colors.grey,
                  )),
              SizedBox(
                width: 5,
              ),
              Container(
                  width: 80,
                  height: 80,
                  child: Icon(
                    FontAwesomeIcons.css3,
                    size: 60,
                    color: Colors.grey,
                  )),
              SizedBox(
                width: 5,
              ),
              Container(
                  width: 80,
                  height: 80,
                  child: Icon(
                    FontAwesomeIcons.jsSquare,
                    size: 60,
                    color: Colors.grey,
                  )),
              SizedBox(
                width: 5,
              ),
              Container(
                  width: 80,
                  height: 80,
                  child: Icon(
                    FontAwesomeIcons.angular,
                    size: 60,
                    color: Colors.grey,
                  )),
              SizedBox(
                width: 5,
              ),
              Container(
                  width: 80,
                  height: 80,
                  child: Icon(
                    FontAwesomeIcons.dove,
                    size: 60,
                    color: Colors.grey,
                  )),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                  width: 80,
                  height: 80,
                  child: Icon(
                    FontAwesomeIcons.python,
                    size: 60,
                    color: Colors.grey,
                  )),
              SizedBox(
                width: 5,
              ),
              Container(
                  width: 80,
                  height: 80,
                  child: Icon(
                    FontAwesomeIcons.flask,
                    size: 60,
                    color: Colors.grey,
                  )),
              SizedBox(
                width: 5,
              ),
              Container(
                  width: 80,
                  height: 80,
                  child: Icon(
                    FontAwesomeIcons.codeBranch,
                    size: 60,
                    color: Colors.grey,
                  )),
              SizedBox(
                width: 5,
              ),
              Container(
                  width: 80,
                  height: 80,
                  child: Icon(
                    FontAwesomeIcons.database,
                    size: 60,
                    color: Colors.grey,
                  )),
              SizedBox(
                width: 5,
              ),
              Container(
                  width: 80,
                  height: 80,
                  child: Icon(
                    FontAwesomeIcons.code,
                    size: 60,
                    color: Colors.grey,
                  )),
            ],
          ),
          SizedBox(
            height: 20,
          ),
          Text(
            "⚡ Excels in multi-platform frontend applications using Flutter/Dart and Angular, HTML5, CSS3, JS",
            style: TextStyle(fontSize: 18),
          ),
          Text(
            "⚡ Proficient in high performance backend systems with C++, Python, and DBMS",
            style: TextStyle(fontSize: 18),
          ),
          Text(
            "⚡ Adept in cloud computing, performance optimization, and third-party service integration",
            style: TextStyle(fontSize: 18),
          ),
        ],
      ),
    );
  }
}

class SkillsLogoTab extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Container(
        width: 600,
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Text(
              "What i do",
              style: TextStyle(
                  fontWeight: FontWeight.w800, height: 1.0, fontSize: 50),
              textAlign: TextAlign.center,
            ),
            SizedBox(
              height: 30,
            ),
            Text(
              "SKILLED FULL STACK ENGINEER WITH A FLAIR FOR ROBUST SOLUTIONS",
              style: TextStyle(
                fontSize: 18,
              ),
              textAlign: TextAlign.center,
            ),
            SizedBox(
              height: 20,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                    width: 80,
                    height: 80,
                    child: Icon(
                      FontAwesomeIcons.html5,
                      size: 60,
                      color: Colors.grey,
                    )),
                SizedBox(
                  width: 5,
                ),
                Container(
                    width: 80,
                    height: 80,
                    child: Icon(
                      FontAwesomeIcons.css3,
                      size: 60,
                      color: Colors.grey,
                    )),
                SizedBox(
                  width: 5,
                ),
                Container(
                    width: 80,
                    height: 80,
                    child: Icon(
                      FontAwesomeIcons.jsSquare,
                      size: 60,
                      color: Colors.grey,
                    )),
                SizedBox(
                  width: 5,
                ),
                Container(
                    width: 80,
                    height: 80,
                    child: Icon(
                      FontAwesomeIcons.angular,
                      size: 60,
                      color: Colors.grey,
                    )),
                SizedBox(
                  width: 5,
                ),
                Container(
                    width: 80,
                    height: 80,
                    child: Icon(
                      FontAwesomeIcons.dove,
                      size: 60,
                      color: Colors.grey,
                    )),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                    width: 80,
                    height: 80,
                    child: Icon(
                      FontAwesomeIcons.python,
                      size: 60,
                      color: Colors.grey,
                    )),
                SizedBox(
                  width: 5,
                ),
                Container(
                    width: 80,
                    height: 80,
                    child: Icon(
                      FontAwesomeIcons.flask,
                      size: 60,
                      color: Colors.grey,
                    )),
                SizedBox(
                  width: 5,
                ),
                Container(
                    width: 80,
                    height: 80,
                    child: Icon(
                      FontAwesomeIcons.codeBranch,
                      size: 60,
                      color: Colors.grey,
                    )),
                SizedBox(
                  width: 5,
                ),
                Container(
                    width: 80,
                    height: 80,
                    child: Icon(
                      FontAwesomeIcons.database,
                      size: 60,
                      color: Colors.grey,
                    )),
                SizedBox(
                  width: 5,
                ),
                Container(
                    width: 80,
                    height: 80,
                    child: Icon(
                      FontAwesomeIcons.code,
                      size: 60,
                      color: Colors.grey,
                    )),
              ],
            ),
            SizedBox(
              height: 20,
            ),
            Text(
              "⚡ Excels in multi-platform frontend applications using Flutter/Dart and Angular, HTML5, CSS3, JS",
              style: TextStyle(fontSize: 20),
            ),
            Text(
              "⚡ Proficient in high performance backend systems with C++, Python, and DBMS",
              style: TextStyle(fontSize: 20),
            ),
            Text(
              "⚡ Adept in cloud computing, performance optimization, and third-party service integration",
              style: TextStyle(fontSize: 20),
            ),
          ],
        ),
      ),
    );
  }
}

class SkillsLogoMob extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Container(
        width: 600,
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Text(
              "What i do",
              style: TextStyle(
                  fontWeight: FontWeight.w800, height: 1.0, fontSize: 32),
              textAlign: TextAlign.center,
            ),
            SizedBox(
              height: 30,
            ),
            Text(
              "SKILLED FULL STACK ENGINEER WITH A FLAIR FOR ROBUST SOLUTIONS",
              style: TextStyle(
                fontSize: 16,
              ),
              textAlign: TextAlign.center,
            ),
            SizedBox(
              height: 20,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                    width: 80,
                    height: 80,
                    child: Icon(
                      FontAwesomeIcons.html5,
                      size: 60,
                      color: Colors.grey,
                    )),
                SizedBox(
                  width: 5,
                ),
                Container(
                    width: 80,
                    height: 80,
                    child: Icon(
                      FontAwesomeIcons.css3,
                      size: 60,
                      color: Colors.grey,
                    )),
                SizedBox(
                  width: 5,
                ),
                Container(
                    width: 80,
                    height: 80,
                    child: Icon(
                      FontAwesomeIcons.jsSquare,
                      size: 60,
                      color: Colors.grey,
                    )),
                SizedBox(
                  width: 5,
                ),
                Container(
                    width: 80,
                    height: 80,
                    child: Icon(
                      FontAwesomeIcons.angular,
                      size: 60,
                      color: Colors.grey,
                    )),
                SizedBox(
                  width: 5,
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                    width: 80,
                    height: 80,
                    child: Icon(
                      FontAwesomeIcons.python,
                      size: 60,
                      color: Colors.grey,
                    )),
                SizedBox(
                  width: 5,
                ),
                Container(
                    width: 80,
                    height: 80,
                    child: Icon(
                      FontAwesomeIcons.flask,
                      size: 60,
                      color: Colors.grey,
                    )),
                SizedBox(
                  width: 5,
                ),
                Container(
                    width: 80,
                    height: 80,
                    child: Icon(
                      FontAwesomeIcons.codeBranch,
                      size: 60,
                      color: Colors.grey,
                    )),
                SizedBox(
                  width: 5,
                ),
                Container(
                    width: 80,
                    height: 80,
                    child: Icon(
                      FontAwesomeIcons.database,
                      size: 60,
                      color: Colors.grey,
                    )),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                    width: 80,
                    height: 80,
                    child: Icon(
                      FontAwesomeIcons.dove,
                      size: 60,
                      color: Colors.grey,
                    )),
                SizedBox(
                  width: 5,
                ),
                Container(
                    width: 80,
                    height: 80,
                    child: Icon(
                      FontAwesomeIcons.code,
                      size: 60,
                      color: Colors.grey,
                    )),
              ],
            ),
            SizedBox(
              height: 20,
            ),
            Text(
              "⚡ Excels in multi-platform frontend applications using Flutter/Dart and Angular, HTML5, CSS3, JS",
              style: TextStyle(fontSize: 16),
            ),
            SizedBox(
              height: 10,
            ),
            Text(
              "⚡ Proficient in high performance backend systems with C++, Python, and DBMS",
              style: TextStyle(fontSize: 16),
            ),
            SizedBox(
              height: 10,
            ),
            Text(
              "⚡ Adept in cloud computing, performance optimization, and third-party service integration",
              style: TextStyle(fontSize: 16),
            ),
          ],
        ),
      ),
    );
  }
}
