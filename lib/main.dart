import 'package:flutter/material.dart';
//import 'package:liquid_progress_indicator/liquid_progress_indicator.dart';
import 'package:percent_indicator/percent_indicator.dart';




void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.blueGrey,
        appBar: AppBar(
          title: const Text(
            "Field Controller",
          ),
          backgroundColor: Colors.black54,
          elevation: 20,
          centerTitle: true,
        ),
        body: Center(
          child: Column(
            children: <Widget>[
              Image.asset(
                'assets/wifi.png',
                height: 100,
                width: 100,
              ),

              ElevatedButton(
                onPressed: () {},
                child: const Text(
                  'Connected',
                  style: TextStyle(
                    fontSize: 17,
                  ),
                ),
                style: ElevatedButton.styleFrom(
                  primary: Colors.black54,
                  fixedSize: const Size(120, 50),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(50),
                  ),
                ),
              ),
              const SizedBox(height: 35),

              Row(
                children: [
                  ElevatedButton(
                    onPressed: () {},
                    child: const Text(
                      'Set Level Range:',
                      style: TextStyle(
                        fontSize: 25,
                      ),
                    ),
                    style: ElevatedButton.styleFrom(
                      primary: Colors.black54,
                      fixedSize: const Size(300, 60),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(50),
                      ),
                    ),
                  ),
                  const SizedBox(width: 10),

                  ElevatedButton(
                    onPressed: () {},
                    child: const Text(
                      '10cm',
                      style: TextStyle(
                          fontSize: 25,
                          color: Colors.white70

                      ),
                    ),
                    style: ElevatedButton.styleFrom(
                      primary: Colors.black54,
                      fixedSize: const Size(100, 60),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(50),
                      ),
                    ),
                  ),
                ],
              ),
              const SizedBox(height: 35),

              const Align(
                alignment: Alignment.center,
                child: Text(
                  'Water Level',
                  style: TextStyle(fontSize: 30, color: Colors.white),
                ),
              ),
              const SizedBox(height: 20),


              Padding(
                padding: const EdgeInsets.all(15.0),
                child: LinearPercentIndicator(
                  width: 400.0,
                  lineHeight: 40.0,
                  percent: 0.5,
                  backgroundColor: Colors.grey,
                  progressColor: Colors.blue,
                ),
              ),






              const Align(
                alignment: Alignment.center,
                child: Text(
                  'Automatic',
                  style: TextStyle(fontSize: 25, color: Colors.white),
                ),
              ),


              const SizedBox(height: 25),

              Row(
                children: [
                  ElevatedButton(
                    onPressed: () {},
                    child: const Text(
                      'Motor Status',
                      style: TextStyle(
                        fontSize: 25,
                        color: Colors.black54

                      ),
                    ),
                    style: ElevatedButton.styleFrom(
                      primary: Colors.white38,
                      fixedSize: const Size(300, 60),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(50),
                      ),
                    ),
                  ),

                  const SizedBox(width: 10),

                  ElevatedButton(
                    onPressed: () {},
                    child: const Text(
                      'Off',
                      style: TextStyle(
                          fontSize: 25,
                          color: Colors.black54

                      ),
                    ),
                    style: ElevatedButton.styleFrom(
                      primary: Colors.white38,
                      fixedSize: const Size(100, 60),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(50),
                      ),
                    ),
                  ),
                ],
              ),
              const SizedBox(height: 25),

              Row(
                children: [
                  ElevatedButton(
                    onPressed: () {},
                    child: const Text(
                      'Theft Alert',
                      style: TextStyle(
                        fontSize: 25,
                        color: Colors.black54

                      ),
                    ),
                    style: ElevatedButton.styleFrom(
                      primary: Colors.white38,
                      fixedSize: const Size(250, 60),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(50),
                      ),
                    ),
                  ),
                  const SizedBox(width: 25),

                  ElevatedButton(
                    onPressed: () {},
                    child: const Text(
                      '',
                      style: TextStyle(
                          fontSize: 25,
                          color: Colors.black54

                      ),
                    ),
                    style: ElevatedButton.styleFrom(
                      primary: Colors.red,
                      fixedSize: const Size(100, 70),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(50),
                      ),
                    ),
                  ),
                ],
              ),



/*
          LiquidCircularProgressIndicator(
            value: 0.25, // Defaults to 0.5.
            valueColor: const AlwaysStoppedAnimation(Colors.pink), // Defaults to the current Theme's accentColor.
            backgroundColor: Colors.white, // Defaults to the current Theme's backgroundColor.
            borderColor: Colors.red,
            borderWidth: 5.0,
            direction: Axis.horizontal, // The direction the liquid moves (Axis.vertical = bottom to top, Axis.horizontal = left to right). Defaults to Axis.vertical.
            center: const Text("Loading..."),
          )



*/






/*
              Container(
                child: const Text(
                  'Set Level Range :  10 cm',
                  textAlign: TextAlign.center,
                  textScaleFactor: 2,
                  style: TextStyle(color: Colors.white, fontSize: 9),
                ),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  color: Colors.black45,
                  boxShadow: const [
                    BoxShadow(color: Colors.black45, spreadRadius: 3),
                  ],
                ),
                height: 30,
              ),
              [If you don't want an elevated button like this then use this code snippet above to
              use container instead of Elevated button]
*/


              //Text('Water Level', style: DefaultTextStyle.of(context).style.apply(fontSizeFactor: 5.0)),
            ],
          ),
        ),
      ),
    );
  }
}
