import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
        decoration: BoxDecoration(
          gradient: LinearGradient(
              colors: [Colors.black, Colors.deepPurple.shade300],
              begin: Alignment.center,
              end: Alignment.bottomCenter),
        ),
        child: MaterialApp(
          home: Scaffold(
            backgroundColor: Colors.transparent,
            appBar: AppBar(
              backgroundColor: Colors.black45,
            ),
            body: SafeArea(
                child: Padding(
              padding: const EdgeInsets.all(12.0),
              child: Column(
                children: [
                  Row(
                    children: [
                      Container(
                        width: 100.0,
                        height: 100.0,
                        decoration: BoxDecoration(
                            color: Colors.blueGrey.shade400,
                            image: DecorationImage(
                              image:
                                  AssetImage('assets/images/AvatarMaker.png'),
                            ),
                            border: Border.all(color: Colors.white, width: 5.0),
                            borderRadius: BorderRadius.circular(30.0),
                            boxShadow: [
                              BoxShadow(
                                color: Colors.deepPurple.shade600
                                    .withOpacity(0.9), //color of shadow
                                spreadRadius: 5, //spread radius
                                blurRadius: 9, // blur radius
                                offset: Offset(0, 5),
                              )
                            ]),
                      ),
                      SizedBox(
                        width: 20.0,
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'Aditya Fahmi Aprianto',
                            style: TextStyle(
                                color: Colors.white70,
                                fontSize: 22.0,
                                fontWeight: FontWeight.w900),
                          ),
                          SizedBox(
                            height: 5.0,
                          ),
                          Text(
                            'Flutter Developer',
                            style: TextStyle(
                                color: Colors.white60,
                                fontSize: 20.0,
                                fontWeight: FontWeight.w600),
                          ),
                          SizedBox(
                            height: 5.0,
                          ),
                          Row(
                            children: [
                              Icon(
                                Icons.location_city_outlined,
                                color: Colors.white54,
                                size: 30.0,
                              ),
                              SizedBox(
                                width: 5.0,
                              ),
                              Text(
                                'East Java, Indonesia',
                                style: TextStyle(
                                    color: Colors.white54,
                                    fontSize: 18.0,
                                    fontWeight: FontWeight.w300),
                              ),
                            ],
                          )
                        ],
                      ),
                    ],
                  )
                ],
              ),
            )),
          ),
        ));
  }
}
