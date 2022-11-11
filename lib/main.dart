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
                                fontWeight: FontWeight.w900,
                                fontFamily: 'Marhey'),
                          ),
                          SizedBox(
                            height: 5.0,
                          ),
                          Text(
                            'Flutter Developer',
                            style: TextStyle(
                                color: Colors.white60,
                                fontSize: 20.0,
                                fontWeight: FontWeight.w600,
                                fontFamily: 'Poppins'),
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
                                    fontWeight: FontWeight.w300,
                                    fontFamily: 'Marhey'),
                              ),
                            ],
                          )
                        ],
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 20.0,
                  ),
                  Text(
                    'A fiber optic engineer who has more than 4 years of experience and switched careers as a UI UX Designer and future Flutter Developer.',
                    style: TextStyle(
                        color: Colors.white70,
                        fontSize: 18.0,
                        fontWeight: FontWeight.w500,
                        fontFamily: 'Poppins'),
                    textAlign: TextAlign.center,
                  ),
                  SizedBox(
                    height: 20.0,
                    width: 300.0,
                    child: Divider(
                      thickness: 2.0,
                      color: Colors.white,
                    ),
                  ),
                  Container(
                    alignment: Alignment.centerLeft,
                    child: Text(
                      'Skills',
                      textAlign: TextAlign.left,
                      style: TextStyle(
                          color: Color.fromARGB(214, 255, 255, 255),
                          fontFamily: 'Marhey',
                          fontSize: 25.0,
                          fontWeight: FontWeight.bold),
                    ),
                  ),
                  Row(
                    children: [
                      Card(
                        elevation: 12.0,
                        shadowColor: Colors.white,
                        shape: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(20.0),
                          borderSide: BorderSide(
                              color: Colors.purple.shade800, width: 4.0),
                        ),
                        color: Colors.blueGrey.shade100,
                        child: Padding(
                          padding: const EdgeInsets.symmetric(
                              horizontal: 20.0, vertical: 10.0),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Image(
                                width: 30.0,
                                height: 30.0,
                                color: Colors.purple.shade800,
                                image:
                                    AssetImage('assets/icons/flutter_icon.png'),
                              ),
                              SizedBox(
                                height: 10.0,
                              ),
                              Text(
                                'Flutter',
                                style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 18.0,
                                    fontWeight: FontWeight.w500),
                              )
                            ],
                          ),
                        ),
                      )
                    ],
                  )
                ],
              ),
            )),
          ),
        ));
  }
}
