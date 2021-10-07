import 'dart:html';

import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Center(
            child: Icon(
              Icons.card_giftcard_sharp,
              size: 40,
            ),
          ),
        ),
        body: Center(
          child: Center(
            child: Card(
              clipBehavior: Clip.antiAlias,
              elevation: 50,
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.all(Radius.circular(20))),
              child: Container(
                height: 400,
                width: 318,
                child: Column(
                  children: [
                    Container(
                      height: 168,
                      width: double.infinity,
                      color: Color(0xffBCD1FF),
                      child: Image(
                          image: AssetImage(
                        "images/laptop.png",
                      )),
                    ),
                    Padding(
                      padding: const EdgeInsets.fromLTRB(20, 20, 20, 10),
                      child: Container(
                        child: Row(
                          children: [
                            Text(
                              "PRODUCTIVITY",
                              style: TextStyle(
                                color: Colors.grey,
                                fontSize: 12,
                                fontWeight: FontWeight.normal,
                              ),
                            ),
                            SizedBox(
                              width: 130,
                            ),
                            Text(
                              "3 days ago",
                              style: TextStyle(
                                color: Colors.grey,
                                fontSize: 12,
                                fontWeight: FontWeight.normal,
                              ),
                              textAlign: TextAlign.left,
                            )
                          ],
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.fromLTRB(20, 0, 20, 10),
                      child: Container(
                        child: 
                        Text("Skills of Highly Effective Programmers",
                        style: TextStyle(
                                  color: Color(0xff081F32),
                                 
                                  fontSize: 18,
                                  fontWeight: FontWeight.bold,
                                ),
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.fromLTRB(20, 0, 20, 10),
                      child: Container(
                        child: 
                        Text("Our team was inspired by the seven skills of highly effective programmers created by the TechLead. We wanted to provide our own take on the topic...",
                        style: TextStyle(
                                  color: Color(0xff081F32),
                                 
                                  fontSize: 13,
                                  fontWeight: FontWeight.normal,
                                ),
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Container( 
                        child: Column(
                          children: [
                           ListTile(
                             leading: CircleAvatar(
                               backgroundImage: NetworkImage("https://picsum.photos/200",),
                             ),
                             title: Text("Glen Williams", 
                             style: TextStyle(
                               color: Color(0xff007AE9),
                                    fontSize: 11,
                                    fontWeight: FontWeight.normal,
                             ),
                             ),
                             trailing: Text("Read more",
                             style: TextStyle(
                               color: Color(0xff007AE9),
                                    fontSize: 11,
                                    fontWeight: FontWeight.normal,
                             ),
                              ),
                           ),
                            
                          ],
                        ),
                        ),
                    ),
                  ],
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}

