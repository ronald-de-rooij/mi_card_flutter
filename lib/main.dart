import 'package:flutter/material.dart';

void main() {
  runApp(
    MyApp(),
  );
}

class MyApp extends StatelessWidget {
  const MyApp({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.lightBlue,
        body: SafeArea(
            child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: <Widget>[
            CircleAvatar(
              radius: 50.0,
              backgroundColor: Colors.amber,
              foregroundImage: AssetImage('images/happy-img.png'),
              backgroundImage: AssetImage('images/happy-img.png'),
            ),
            Text(
              'Ronald de Rooij',
              style: TextStyle(
                fontSize: 40.0,
                fontWeight: FontWeight.bold,
                color: Colors.white,
                fontFamily: 'Pacifico',
              ),
            ),
            Text(
              'Front-end Developer'.toUpperCase(),
              style: TextStyle(
                fontSize: 20.0,
                fontWeight: FontWeight.bold,
                color: Colors.white,
                fontFamily: 'Source Sans Pro',
                letterSpacing: 2.5,
              ),
            ),
            SizedBox(
                height: 20.0,
                width: 150.0,
                child: Divider(color: Colors.lightBlue.shade100)),
            Card(
              color: Colors.white,
              margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 20.0),
              child: ListTile(
                leading: Icon(Icons.phone, color: Colors.lightBlue),
                title: Text(
                  '0612345678',
                  style: TextStyle(
                      color: Colors.lightBlue.shade900, fontSize: 20.0),
                ),
              ),
            ),
            Card(
              color: Colors.white,
              margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 20.0),
              child: ListTile(
                leading: Icon(Icons.email, color: Colors.lightBlue),
                title: Text(
                  'info@front-end-developer.nl',
                  style: TextStyle(
                      color: Colors.lightBlue.shade900, fontSize: 20.0),
                ),
              ),
            ),
          ],
        )),
      ),
    );
  }
}


// Hard way to write a ListTitle component
// Row(children: <Widget>[
//                   Icon(Icons.email, color: Colors.lightBlue),
//                   SizedBox(width: 20.0),
//                   Text(
//                     'info@front-end-developer.nl',
//                     style: TextStyle(
//                         color: Colors.lightBlue.shade900, fontSize: 20.0),
//                   ),
//                 ]),


        // body: SafeArea(
        //     child: Row(
        //   mainAxisAlignment: MainAxisAlignment.spaceBetween,
        //   children: <Widget>[
        //     Container(
        //       color: Colors.red,
        //       width: 100.0,
        //       height: double.infinity,
        //     ),
        //     Container(
        //       child: Column(
        //         mainAxisAlignment: MainAxisAlignment.center,
        //         mainAxisSize: MainAxisSize.min,
        //         children: <Widget>[
        //           Container(
        //             height: 100.0,
        //             width: 100.0,
        //             color: Colors.yellow,
        //           ),
        //           Container(
        //             height: 100.0,
        //             width: 100.0,
        //             color: Colors.green,
        //           ),
        //         ],
        //       ),
        //     ),
        //     Container(
        //       color: Colors.blue,
        //       width: 100.0,
        //       height: double.infinity,
        //     ),
        //   ],
        // )),