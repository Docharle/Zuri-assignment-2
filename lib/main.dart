import 'package:flutter/material.dart';

void main() {
  runApp(Portfolio());
}

class Portfolio extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.deepPurpleAccent,
        appBar: AppBar(
          backgroundColor: Colors.black38,
          title: Text(
            'My Portfolio app',
            textDirection: TextDirection.ltr,
          ),
          centerTitle: true,
        ),
        body: SafeArea(
          child: Column(
            children: [
              Expanded(
                child: Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    color: Colors.green,
                    boxShadow: [
                      BoxShadow(color: Colors.green, spreadRadius: 3),
                    ],
                  ),
                  height: 200,
                  margin: EdgeInsets.all(0),
                  width: 500,
                  alignment: Alignment.center,
                  child: Row(
                    children: [
                      ClipRRect(
                        borderRadius: BorderRadius.circular(0),
                        child: Image(
                            image: AssetImage(
                          'assets/images/20201115_150638.jpg',
                        )),
                      ),
                      ClipRRect(
                        borderRadius: BorderRadius.circular(0),
                        child: Image(
                            image: AssetImage(
                          'assets/images/20201115_150908.jpg',
                        )),
                      ),
                      Expanded(
                          child: Image.asset(
                        'assets/images/20201115_150713.jpg',
                        height: 500,
                        fit: BoxFit.fill,
                        width: 320,
                      )),
                    ],
                  ),
                ),
              ),
              Expanded(
                child: Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(
                      10,
                    ),
                    color: Colors.white,
                    boxShadow: [
                      BoxShadow(color: Colors.green, spreadRadius: 3),
                    ],
                  ),
                  height: 200,
                  margin: EdgeInsets.zero,
                  width: 500,
                  alignment: Alignment.center,
                  child: Column(
                    children: [
                      Container(
                        color: Colors.indigo,
                        margin: EdgeInsets.all(5),
                        alignment: Alignment.centerLeft,
                        width: 500,
                        child: Text(
                          'My Social Network Handles',
                          textDirection: TextDirection.ltr,
                        ),
                      ),
                      Container(
                        color: Colors.yellow,
                        margin: EdgeInsets.all(10),
                        alignment: Alignment.centerLeft,
                        width: 500,
                        child: Row(
                          children: [
                            ImageIcon(
                              AssetImage('assets/images/placeholder.png'),
                              size: 50,
                            ),
                            Text(
                              'Location: Abuja',
                              textDirection: TextDirection.ltr,
                            ),
                          ],
                        ),
                      ),
                      Container(
                        color: Colors.green,
                        margin: EdgeInsets.all(10),
                        width: 500,
                        alignment: Alignment.centerLeft,
                        child: Row(
                          children: [
                            ImageIcon(
                              AssetImage('assets/images/twitter.png'),
                              size: 50,
                            ),
                            Text(
                              'Twitter: https://twitter.com/this_is_dols',
                              textDirection: TextDirection.ltr,
                            ),
                          ],
                        ),
                      ),
                      Container(
                        color: Colors.red,
                        margin: EdgeInsets.all(10),
                        height: 70,
                        width: 500,
                        alignment: Alignment.centerLeft,
                        child: Row(
                          children: [
                            ImageIcon(
                              AssetImage('assets/images/whatsapp.png'),
                              size: 50,
                            ),
                            Text(
                              'WhatsApp: WhatsApp.com',
                              textDirection: TextDirection.ltr,
                            ),
                          ],
                        ),
                        //Text('How are you', textDirection: TextDirection.ltr,)
                      ),
                    ],
                  ),
                ),
              ),
              Expanded(
                child: Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    color: Colors.blue,
                    boxShadow: [
                      BoxShadow(color: Colors.green, spreadRadius: 3),
                    ],
                  ),
                  height: 200,
                  margin: EdgeInsets.all(0),
                  width: 500,
                  alignment: Alignment.center,
                  child: Text(
                    'My name is Ajayi Dolapo. I am currently registered under the Zuri internship as a flutter developer. I am currently employed but I want to garner enough tech skills that will set me apart. I am a graduate of Computer Engineering',
                    textDirection: TextDirection.ltr,
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
