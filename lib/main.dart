import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:login_app/UI/Detail.dart';
import 'package:login_app/UI/home.dart';
import 'package:login_app/UI/Detail.dart';

void main() {
  return runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: HomePage(),
      debugShowCheckedModeBanner: false,
      theme: ThemeData(primarySwatch: Colors.teal),
    );
  }
}

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.black,
        body: Stack(fit: StackFit.expand, children: [
          Image(
            image: AssetImage(
              "assests/image.jpg",
            ),
            fit: BoxFit.cover,
            colorBlendMode: BlendMode.lighten,
          ),
          Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              FlutterLogo(size: 140.0),
              SizedBox(height: 20.0),
              Theme(
                data: ThemeData(
                  brightness: Brightness.dark,
                  primarySwatch: Colors.blue,
                ),
                child: Form(
                    child: Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.fromLTRB(10.0, 0.0, 10.0, 0.0),
                      child: TextField(
                        decoration: InputDecoration(
                            hintText: "Enter Email",
                            border: OutlineInputBorder(
                                borderSide: BorderSide(color: Colors.teal))),
                        keyboardType: TextInputType.emailAddress,
                      ),
                    ),
                    SizedBox(height: 30.0),
                    Padding(
                      padding: const EdgeInsets.fromLTRB(10.0, 0.0, 10.0, 0.0),
                      child: TextField(
                        decoration: InputDecoration(
                            hintText: "Enter Password",
                            border: OutlineInputBorder(
                                borderSide: BorderSide(color: Colors.teal))),
                        keyboardType: TextInputType.text,
                        obscureText: true,
                      ),
                    ),
                    SizedBox(height: 20.0),
                    Padding(
                      padding: EdgeInsets.fromLTRB(10.0, 0.0, 10.0, 0.0),
                      child: MaterialButton(
                          color: Colors.teal,
                          child: Text(
                            "Login",
                            style: TextStyle(
                                fontSize: 20.0, fontWeight: FontWeight.bold),
                          ),
                          onPressed: () {
                            Navigator.push(
                                context,
                            MaterialPageRoute(builder: (context) => DetailPage()),
  );
}
                          ),
                    )
                  ],
                )),
              )
            ],
          ),
        ]));
  }
}
