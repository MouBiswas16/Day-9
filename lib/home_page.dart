import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.green,
        title: Text(
          "I'm Poor",
          style: TextStyle(
            //color : Colors.green
            color: Color(0xffFF0000),
            fontSize: 28,
            fontWeight: FontWeight.bold,
            //fontWeight: FontWeight.w700,
            fontFamily: "Lobster",
            //flutfontStyle: FontStyle.italic,
            letterSpacing: 5.5,
          ),
        ),
      ),
      body: Column(
        children: [
          Container(
            height: 100,
            width: 100,
            // margin: EdgeInsets.symmetric(vertical: 20, horizontal: 20),
            // padding: EdgeInsets.only(left: 30, top: 50),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Text("Go Flutter"),
              ],
            ),
            decoration: BoxDecoration(
              borderRadius: BorderRadius.only(
                topLeft: Radius.circular(50),
                bottomRight: Radius.circular(50),
              ),
              color: Colors.teal,
            ),
          ),
          Container(
            height: 100,
            width: 100,
            margin: EdgeInsets.symmetric(vertical: 20, horizontal: 20),
            padding: EdgeInsets.only(left: 30, top: 50),
            child: Text("Go Flutter"),
            decoration: BoxDecoration(
              borderRadius: BorderRadius.only(
                topRight: Radius.circular(50),
                bottomRight: Radius.circular(50),
              ),
              color: Colors.teal,
            ),
          ),
          Container(
            height: 100,
            width: 100,
            margin: EdgeInsets.symmetric(vertical: 20, horizontal: 20),
            padding: EdgeInsets.only(left: 30, top: 50),
            child: Text("Go Flutter"),
            decoration: BoxDecoration(
              borderRadius: BorderRadius.all(Radius.circular(80)),
              color: Colors.teal,
            ),
          ),
          Container(
            height: 100,
            width: 100,
            margin: EdgeInsets.symmetric(vertical: 20, horizontal: 20),
            padding: EdgeInsets.only(left: 30, top: 50),
            child: Text("Go Flutter"),
            decoration: BoxDecoration(
              borderRadius: BorderRadius.all(Radius.circular(30)),
              color: Colors.teal,
            ),
          ),
        ],
      ),
    );
  }
}

      // body: Center(
      //   child: Icon(
      //     Icons.camera_alt_outlined,
      //     size: 500,
      //     color: Colors.lightBlue[200],
      //   ),
      // ),


      // body: Container(
      //   width: double.infinity,
      //   child: Column(
      //     mainAxisAlignment: MainAxisAlignment.center,
      //     children: [
      //       Container(
      //         color: Colors.red,
      //         child: FlutterLogo(
      //           size: 100,
      //         ),
      //       ),
      //       Row(
      //         mainAxisAlignment: MainAxisAlignment.center,
      //         children: [
      //           Container(
      //             color: Colors.blue,
      //             child: FlutterLogo(
      //               size: 100,
      //             ),
      //           ),
      //           Container(
      //             color: Colors.green,
      //             child: FlutterLogo(
      //               size: 100,
      //             ),
      //           ),
      //           Container(
      //             color: Colors.pink,
      //             child: FlutterLogo(
      //               size: 100,
      //             ),
      //           ),
      //         ],
      //       ),
      //       Container(
      //         color: Colors.orange,
      //         child: FlutterLogo(
      //           size: 100,
      //         ),
      //       ),
      //     ],
      //   ),
      // ),