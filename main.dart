import 'package:flutter/material.dart';

void main() {
  runApp(MyfirstApp());
}

class MyfirstApp extends StatelessWidget {
  const MyfirstApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Container(
          decoration: BoxDecoration(

            image: DecorationImage(
            image: AssetImage("images/smoke.png"),
            fit: BoxFit.cover,
          ),
            gradient: LinearGradient(
                colors: [Color(0xffFC5495), Color(0xff5B0202)],
                begin: Alignment.topLeft,
                end: Alignment.centerRight),
          ),
          width: double.infinity,
          height: double.infinity,
          child: Column(
            children: [
              Padding(
                padding: const EdgeInsets.fromLTRB(00, 150, 00, 60),
                child: Image.asset(
                  "images/splash.png",
                  width: 500,
                ),
              ),
              Padding(
                padding: const EdgeInsets.fromLTRB(00, 00, 00, 20),
                child: Text(
                  "The King Burgar",
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 40,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.fromLTRB(40, 00, 40, 00),
                child: Text(
                  "Enjoy it in anywhere, anytime and any situation. Just pick up your mobile, order it now and feel the real test.",
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 14,
                    fontWeight: FontWeight.normal,
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.fromLTRB(100, 100, 100, 00),
                child: SizedBox(
                  child: Row(
                    children: [
                      SizedBox(
                        width: 140,
                        height: 50,
                        child: ElevatedButton(
                          onPressed: () {},
                          style: ElevatedButton.styleFrom(
                            primary: Colors.lime[200],
                            onPrimary: Colors.pink,
                          ),
                          child: Text(
                            "Sign Up",
                            style: TextStyle(
                              fontSize: 20,
                              fontWeight: FontWeight.bold,
                              color: Colors.red[900],
                            ),
                          ),
                        ),
                      ),
                      SizedBox(
                        width: 20,
                      ),
                      SizedBox(
                        width: 140,
                        height: 50,
                        child: ElevatedButton(
                          onPressed: () {},
                          style: ElevatedButton.styleFrom(
                            primary: Colors.lime[200],
                            onPrimary: Colors.pink,
                          ),
                          child: Text(
                            "Sign In",
                            style: TextStyle(
                              fontSize: 20,
                              fontWeight: FontWeight.bold,
                              color: Colors.red[900],
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
