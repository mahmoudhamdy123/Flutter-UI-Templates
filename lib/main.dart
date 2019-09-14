import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Start(),
    );
  }
}

class Start extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromRGBO(51, 46, 72,1),
      body: SafeArea(
        child: SingleChildScrollView(
          scrollDirection: Axis.vertical,
          child: Container(
            margin: EdgeInsets.only(
              left: MediaQuery.of(context).padding.left+20
            ),
            child:Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                Padding(
                  padding: EdgeInsets.only(
                    top: MediaQuery.of(context).padding.top + 15,
                  ),
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: <Widget>[
                    Text(
                      'Meditate',
                      style: TextStyle(
                          fontSize: 20,
                          color: Colors.white,
                          fontWeight: FontWeight.bold),
                    ),
                    Padding(
                      padding: EdgeInsets.only(
                        right: MediaQuery.of(context).padding.right + 20,
                      ),
                      child: Stack(
                        children: <Widget>[
                          Container(
                            width: 30,
                            height: 30,
                            child: Icon(
                              Icons.search,
                              color: Colors.white,
                              size: 24,
                            ),
                            decoration: BoxDecoration(
                                color: Color.fromRGBO(174, 178, 182, 0.5),
                                borderRadius: BorderRadius.circular(10)),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
                Container(
                  margin: EdgeInsets.only(
                    top: MediaQuery.of(context).padding.top,
                  ),
                  height:
                  MediaQuery.of(context).orientation == Orientation.portrait
                      ? MediaQuery.of(context).size.height * 0.2
                      : MediaQuery.of(context).size.height * 0.2,
                  child: ListView(
                    scrollDirection: Axis.horizontal,
                    children: <Widget>[
                      Row(
                        children: <Widget>[
                          Container(
                              alignment: Alignment.center,
                              width: MediaQuery.of(context).orientation ==
                                  Orientation.portrait
                                  ? MediaQuery.of(context).size.width * 0.2
                                  : MediaQuery.of(context).size.width * 0.12,
                              height: MediaQuery.of(context).orientation ==
                                  Orientation.portrait
                                  ? MediaQuery.of(context).size.height * 0.06
                                  : MediaQuery.of(context).size.height * 0.1,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(12),
                                color: Color.fromRGBO(119, 216, 179, 1),
                              ),
                              child: Text(
                                'All',
                                style: TextStyle(
                                    fontSize: 16, fontWeight: FontWeight.bold),
                              ),
                            ),
                          Padding(
                            padding: EdgeInsets.only(
                                left: MediaQuery.of(context).padding.left + 10),
                            child: Container(
                              alignment: Alignment.center,
                              width: MediaQuery.of(context).orientation ==
                                  Orientation.portrait
                                  ? MediaQuery.of(context).size.width * 0.2
                                  : MediaQuery.of(context).size.width * 0.12,
                              height: MediaQuery.of(context).orientation ==
                                  Orientation.portrait
                                  ? MediaQuery.of(context).size.height * 0.06
                                  : MediaQuery.of(context).size.height * 0.1,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(12),
                                color: Color.fromRGBO(42, 37, 61, 1),
                              ),
                              child: Text(
                                'Stress',
                                style:
                                TextStyle(color: Colors.white, fontSize: 16),
                              ),
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.only(
                                left: MediaQuery.of(context).padding.left + 10),
                            child: Container(
                              alignment: Alignment.center,
                              width: MediaQuery.of(context).orientation ==
                                  Orientation.portrait
                                  ? MediaQuery.of(context).size.width * 0.2
                                  : MediaQuery.of(context).size.width * 0.12,
                              height: MediaQuery.of(context).orientation ==
                                  Orientation.portrait
                                  ? MediaQuery.of(context).size.height * 0.06
                                  : MediaQuery.of(context).size.height * 0.1,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(12),
                                color: Color.fromRGBO(42, 37, 61, 1),
                              ),
                              child: Text(
                                'Anxiety',
                                style:
                                TextStyle(color: Colors.white, fontSize: 16),
                              ),
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.only(
                                left: MediaQuery.of(context).padding.left + 10),
                            child: Container(
                              alignment: Alignment.center,
                              width: MediaQuery.of(context).orientation ==
                                  Orientation.portrait
                                  ? MediaQuery.of(context).size.width * 0.2
                                  : MediaQuery.of(context).size.width * 0.12,
                              height: MediaQuery.of(context).orientation ==
                                  Orientation.portrait
                                  ? MediaQuery.of(context).size.height * 0.06
                                  : MediaQuery.of(context).size.height * 0.1,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(12),
                                color: Color.fromRGBO(42, 37, 61, 1),
                              ),
                              child: Text(
                                'Quranic',
                                style:
                                TextStyle(color: Colors.white, fontSize: 16),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
                 Row(
                   mainAxisAlignment:MediaQuery.of(context).orientation ==Orientation.portrait?
                   MainAxisAlignment.spaceAround:
                   MainAxisAlignment.center,
                    children: <Widget>[
                      Card(
                        elevation: 10,
                        child: Container(
                          width:
                          MediaQuery.of(context).orientation == Orientation.portrait
                              ? MediaQuery.of(context).size.width * 0.4
                              : MediaQuery.of(context).size.width * 0.2,
                          height:
                          MediaQuery.of(context).orientation == Orientation.portrait
                              ? MediaQuery.of(context).size.height * 0.22
                              : MediaQuery.of(context).size.height * 0.42,
                          decoration: BoxDecoration(
                            image: DecorationImage(
                              image: ExactAssetImage('assets/images/img2.jpg'),
                              fit: BoxFit.fill,
                            ),
                          ),
                          child: Stack(
                            children: <Widget>[
                              Positioned(
                                top:4,
                                child: Container(
                                  alignment: Alignment.center,
                                  width: 60,
                                  height: 20,
                                  decoration: BoxDecoration(
                                    color: Color.fromRGBO(97, 75, 92,0.3),
                                    borderRadius: BorderRadius.circular(20),
                                  ),
                                  child:  Text(
                                    '25 min',
                                    style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 13,
                                        fontWeight: FontWeight.bold
                                    ),
                                  ),
                                ),
                              ),

                              Positioned(
                                bottom: 20,
                                right: 34,
                                child: Container(
                                  alignment: Alignment.center,
                                  width: 90,
                                  height: 40,
                                  decoration: BoxDecoration(
                                    color: Color.fromRGBO(97, 75, 92,0.3),
                                    borderRadius: BorderRadius.circular(20),
                                  ),
                                  child:  Text(
                                    'Active',
                                    style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 18,
                                        fontWeight: FontWeight.bold
                                    ),
                                  ),
                                ),
                              )
                            ],
                          ),
                        ),
                      ),
                      Card(
                        elevation: 10,
                        child: Container(
                          width:
                          MediaQuery.of(context).orientation == Orientation.portrait
                              ? MediaQuery.of(context).size.width * 0.4
                              : MediaQuery.of(context).size.width * 0.2,
                          height:
                          MediaQuery.of(context).orientation == Orientation.portrait
                              ? MediaQuery.of(context).size.height * 0.22
                              : MediaQuery.of(context).size.height * 0.42,
                          decoration: BoxDecoration(
                            image: DecorationImage(
                              image: ExactAssetImage('assets/images/img3.jpg'),
                              fit: BoxFit.fill,
                            ),
                          ),
                          child: Stack(
                            children: <Widget>[
                              Positioned(
                                top:5,
                                left: 4,
                                child: Container(
                                  alignment: Alignment.center,
                                  width: 50,
                                  height: 30,
                                  decoration: BoxDecoration(
                                    color: Color.fromRGBO(97, 75, 92,0.3),
                                    borderRadius: BorderRadius.circular(20),
                                  ),
                                  child:  Icon(
                                    Icons.lock,
                                    color: Colors.white,
                                    size: 20,
                                  ),
                                ),
                              ),
                              Positioned(
                                bottom: 10,
                                right: 20,
                                child: Container(
                                  alignment: Alignment.center,
                                  width: 110,
                                  height: 60,
                                  decoration: BoxDecoration(
                                    color: Color.fromRGBO(97, 75, 92,0.3),
                                    borderRadius: BorderRadius.circular(20),
                                  ),
                                  child:  Text(
                                    '7 Days of Gratitude',
                                    textAlign: TextAlign.center,
                                    style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 18,
                                        fontWeight: FontWeight.bold
                                    ),
                                  ),
                                ),
                              )
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),

                Padding(
                  padding: EdgeInsets.only(
                    top: MediaQuery.of(context).padding.top,
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(
                    right: MediaQuery.of(context).padding.right+10
                  ),
                  width:  MediaQuery.of(context).size.width,
                  height: MediaQuery.of(context).orientation ==
                      Orientation.portrait
                      ? MediaQuery.of(context).size.height * 0.1
                      : MediaQuery.of(context).size.height * 0.18,
                  decoration: BoxDecoration(
                    gradient: LinearGradient(
                      colors: [
                        Color.fromRGBO(106, 197, 162,1),
                        Color.fromRGBO(106, 206, 191,1),
                        Color.fromRGBO(99, 187, 185,1),
                        Color.fromRGBO(139, 165, 200,1),
                        Color.fromRGBO(70, 116, 114,1),
                      ]
                    ),
                    borderRadius: BorderRadius.circular(10),
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: <Widget>[
                      Container(
                        margin: EdgeInsets.only(
                          left: 10,
                          right: 10,
                        ),
                          width: 56,
                          height: 56,
                          decoration: BoxDecoration(
                            color: Color.fromRGBO(97, 75, 92,0.3),
                            borderRadius: BorderRadius.circular(20),
                          ),
                        child: Icon(
                          Icons.lock,
                          color: Colors.white,
                          size: 29,
                        ),
                      ),
                      Text(
                        'Unlock Premium',
                        style: TextStyle(
                          color: Color.fromRGBO(52, 76, 70,1),
                          fontSize: 25
                        ),
                      )
                    ],
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(
                    top: MediaQuery.of(context).padding.top,
                  ),
                ),
                Row(
                  mainAxisAlignment:MediaQuery.of(context).orientation ==Orientation.portrait?
                  MainAxisAlignment.spaceAround:
                  MainAxisAlignment.center,
                  children: <Widget>[
                    Card(
                      elevation: 10,
                      child: Container(
                        width:
                        MediaQuery.of(context).orientation == Orientation.portrait
                            ? MediaQuery.of(context).size.width * 0.4
                            : MediaQuery.of(context).size.width * 0.2,
                        height:
                        MediaQuery.of(context).orientation == Orientation.portrait
                            ? MediaQuery.of(context).size.height * 0.22
                            : MediaQuery.of(context).size.height * 0.42,
                        decoration: BoxDecoration(
                          image: DecorationImage(
                            image: ExactAssetImage('assets/images/img1.jpeg'),
                            fit: BoxFit.fill,
                          ),
                        ),
                        child: Stack(
                          children: <Widget>[
                            Positioned(
                              top:5,
                              left: 4,
                              child: Container(
                                alignment: Alignment.center,
                                width: 50,
                                height: 30,
                                decoration: BoxDecoration(
                                  color: Color.fromRGBO(97, 75, 92,0.3),
                                  borderRadius: BorderRadius.circular(20),
                                ),
                                child:  Icon(
                                  Icons.menu,
                                  color: Colors.white,
                                  size: 20,
                                ),
                              ),
                            ),
                            Positioned(
                              bottom: 10,
                              right: 20,
                              child: Container(
                                alignment: Alignment.center,
                                width: 110,
                                height: 60,
                                decoration: BoxDecoration(
                                  color: Color.fromRGBO(97, 75, 92,0.3),
                                  borderRadius: BorderRadius.circular(20),
                                ),
                                child:  Text(
                                  '21 Days of Gratitude',
                                  textAlign: TextAlign.center,
                                  style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 18,
                                      fontWeight: FontWeight.bold
                                  ),
                                ),
                              ),
                            )
                          ],
                        ),
                      ),
                    ),
                    Card(
                      elevation: 10,
                      child: Container(
                        width:
                        MediaQuery.of(context).orientation == Orientation.portrait
                            ? MediaQuery.of(context).size.width * 0.4
                            : MediaQuery.of(context).size.width * 0.2,
                        height:
                        MediaQuery.of(context).orientation == Orientation.portrait
                            ? MediaQuery.of(context).size.height * 0.22
                            : MediaQuery.of(context).size.height * 0.42,
                        decoration: BoxDecoration(
                          image: DecorationImage(
                            image: ExactAssetImage('assets/images/img4.jpeg'),
                            fit: BoxFit.fill,
                          ),
                        ),
                        child: Stack(
                          children: <Widget>[
                            Positioned(
                              top:5,
                              left: 4,
                              child: Container(
                                alignment: Alignment.center,
                                width: 50,
                                height: 30,
                                decoration: BoxDecoration(
                                  color: Color.fromRGBO(97, 75, 92,0.3),
                                  borderRadius: BorderRadius.circular(20),
                                ),
                                child:  Icon(
                                  Icons.lock,
                                  color: Colors.white,
                                  size: 20,
                                ),
                              ),
                            ),
                            Positioned(
                              bottom: 10,
                              right: 20,
                              child: Container(
                                alignment: Alignment.center,
                                width: 110,
                                height: 60,
                                decoration: BoxDecoration(
                                  color: Color.fromRGBO(97, 75, 92,0.3),
                                  borderRadius: BorderRadius.circular(20),
                                ),
                                child:  Text(
                                  '7 Days of Gratitude',
                                  textAlign: TextAlign.center,
                                  style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 18,
                                      fontWeight: FontWeight.bold
                                  ),
                                ),
                              ),
                            )
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
                Row(
                  mainAxisAlignment:MediaQuery.of(context).orientation ==Orientation.portrait?
                  MainAxisAlignment.spaceAround:
                  MainAxisAlignment.center,
                  children: <Widget>[
                    Card(
                      elevation: 10,
                      child: Container(
                        width:
                        MediaQuery.of(context).orientation == Orientation.portrait
                            ? MediaQuery.of(context).size.width * 0.4
                            : MediaQuery.of(context).size.width * 0.2,
                        height:
                        MediaQuery.of(context).orientation == Orientation.portrait
                            ? MediaQuery.of(context).size.height * 0.22
                            : MediaQuery.of(context).size.height * 0.42,
                        decoration: BoxDecoration(
                          image: DecorationImage(
                            image: ExactAssetImage('assets/images/img5.jpg'),
                            fit: BoxFit.fill,
                          ),
                        ),
                        child: Stack(
                          children: <Widget>[
                            Positioned(
                              top:5,
                              left: 4,
                              child: Container(
                                alignment: Alignment.center,
                                width: 50,
                                height: 30,
                                decoration: BoxDecoration(
                                  color: Color.fromRGBO(97, 75, 92,0.3),
                                  borderRadius: BorderRadius.circular(20),
                                ),
                                child:  Icon(
                                  Icons.lock,
                                  color: Colors.white,
                                  size: 20,
                                ),
                              ),
                            ),
                            Positioned(
                              bottom: 10,
                              right: 20,
                              child: Container(
                                alignment: Alignment.center,
                                width: 110,
                                height: 60,
                                decoration: BoxDecoration(
                                  color: Color.fromRGBO(97, 75, 92,0.3),
                                  borderRadius: BorderRadius.circular(20),
                                ),
                                child:  Text(
                                  '7 Days of Gratitude',
                                  textAlign: TextAlign.center,
                                  style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 18,
                                      fontWeight: FontWeight.bold
                                  ),
                                ),
                              ),
                            )
                          ],
                        ),
                      ),
                    ),
                    Card(
                      elevation: 10,
                      child: Container(
                        width:
                        MediaQuery.of(context).orientation == Orientation.portrait
                            ? MediaQuery.of(context).size.width * 0.4
                            : MediaQuery.of(context).size.width * 0.2,
                        height:
                        MediaQuery.of(context).orientation == Orientation.portrait
                            ? MediaQuery.of(context).size.height * 0.22
                            : MediaQuery.of(context).size.height * 0.42,
                        decoration: BoxDecoration(
                          image: DecorationImage(
                            image: ExactAssetImage('assets/images/img6.jpg'),
                            fit: BoxFit.fill,
                          ),
                        ),
                        child: Stack(
                          children: <Widget>[
                            Positioned(
                              top:5,
                              left: 4,
                              child: Container(
                                alignment: Alignment.center,
                                width: 50,
                                height: 30,
                                decoration: BoxDecoration(
                                  color: Color.fromRGBO(97, 75, 92,0.3),
                                  borderRadius: BorderRadius.circular(20),
                                ),
                                child:  Icon(
                                  Icons.lock,
                                  color: Colors.white,
                                  size: 20,
                                ),
                              ),
                            ),
                            Positioned(
                              bottom: 10,
                              right: 20,
                              child: Container(
                                alignment: Alignment.center,
                                width: 110,
                                height: 60,
                                decoration: BoxDecoration(
                                  color: Color.fromRGBO(97, 75, 92,0.3),
                                  borderRadius: BorderRadius.circular(20),
                                ),
                                child:  Text(
                                  '7 Days of Gratitude',
                                  textAlign: TextAlign.center,
                                  style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 18,
                                      fontWeight: FontWeight.bold
                                  ),
                                ),
                              ),
                            )
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ],
            ) ,
          ),
        ),
      ),
      bottomNavigationBar: Container(
        width: MediaQuery.of(context).size.width,
        height: 90,
        decoration: BoxDecoration(
          color: Color.fromRGBO(65, 60, 89,1),
          borderRadius: BorderRadius.only(
            topLeft: Radius.circular(40),
            topRight: Radius.circular(40),

          )
        ),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: <Widget>[
            Icon(
              Icons.desktop_mac,
              color: Colors.grey,
              size: 40,
            ),
            Icon(
              Icons.adjust,
              color: Colors.white,
              size: 40,
            ),
            Icon(
              Icons.brightness_2,
              color: Colors.grey,
              size: 40,
            ),
            Icon(
              Icons.home,
              color: Colors.grey,
              size: 40,
            )
          ],
        ),
      ),
    );
  }
}
