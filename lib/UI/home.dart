import 'package:flutter/material.dart';

import 'package:login_app/UI/Detail.dart';


class Home extends StatefulWidget {
  Home({Key? key}) : super(key: key);

  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Padding(
            padding: const EdgeInsets.only(top: 25),
            child: Row(children: [
              Container(
                width: MediaQuery.of(context).size.width * 0.2,
                color: Colors.white,
                child: Column(
                  children: <Widget>[
                    RotatedBox(
                        quarterTurns: 3,
                        child: Padding(
                          padding: const EdgeInsets.only(right: 170),
                          child: Text(
                            "Near By You ",
                            style: TextStyle(
                                color: Colors.black54,
                                fontSize: 25,
                                fontWeight: FontWeight.bold),
                          ),
                        )),
                    RotatedBox(
                        quarterTurns: 3,
                        child: Padding(
                          padding: const EdgeInsets.only(right: 170),
                          child: Text(
                            "Popular ",
                            style: TextStyle(
                                color: Colors.black54,
                                fontSize: 25,
                                fontWeight: FontWeight.bold),
                          ),
                        )),
                  ],
                ),
              ),
              Container(
                width: MediaQuery.of(context).size.width * 0.8,
                height: MediaQuery.of(context).size.height * 10,
                child: Stack(
                  children: [
                    Padding(
                      padding: EdgeInsets.fromLTRB(10.0, 25.0, 0.0, 0.0),
                      child: Text(
                        "Welcome back,\n Jenny Hallioon",
                        style: TextStyle(
                            fontSize: 30.0, fontWeight: FontWeight.bold),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.fromLTRB(10.0, 100.0, 10.0, 0.0),
                      child: TextField(
                        decoration: InputDecoration(
                            hintText: "Search your destination",
                            border: OutlineInputBorder(
                                borderSide: BorderSide(color: Colors.teal)),
                            suffixIcon: Icon(Icons.search)),
                        keyboardType: TextInputType.text,
                      ),
                    ),
                    SizedBox(width: 40.0),
                    ListView(scrollDirection: Axis.horizontal,
                      children: [
                        Padding(
                          padding: const EdgeInsets.fromLTRB(10.0, 170, 0, 0),
                          child: Container(
                            width: 200,
                            height: 400,
                            child: Stack(
                              children: [
                                Image(
                                  image: AssetImage(
                                    "assests/mandarin.jpg",
                                  ),
                                  fit: BoxFit.cover,
                                ),
                                Padding(
                                  padding:
                                      const EdgeInsets.fromLTRB(98, 217, 0, 0),
                                  child: MaterialButton(
                                      color: Colors.teal,
                                      child: Text("Book Now"),
                                      onPressed: () {
                                        Navigator.push(
                                         context,
                                         MaterialPageRoute(builder: (context) => DetailPage()),
                                         );
                                      }),
                                ),
                                Padding(
                                  padding: EdgeInsets.fromLTRB(0, 270, 0, 0),
                                  child: Text("Mandarin Oriental",
                                      style: TextStyle(
                                          color: Colors.black,
                                          fontSize: 20.0,
                                          fontWeight: FontWeight.bold)),
                                ),
                                Padding(
                                  padding: EdgeInsets.fromLTRB(0, 300, 0, 0),
                                  child: Text("Washington D.C.",
                                      style: TextStyle(
                                          color: Colors.black54,
                                          fontSize: 20.0,
                                          fontWeight: FontWeight.bold)),
                                ),
                                Padding(
                                  padding: EdgeInsets.fromLTRB(0, 330, 0, 0),
                                  child: Text("Rs.140/night",
                                      style: TextStyle(
                                          color: Colors.black,
                                          fontSize: 20.0,
                                          fontWeight: FontWeight.bold)),
                                ),
                                Padding(
                                  padding:
                                      const EdgeInsets.fromLTRB(170, 270, 0, 0),
                                  child:
                                      Icon(Icons.bookmark, color: Colors.black),
                                )
                              ],
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.fromLTRB(10.0, 170, 0, 0),
                          child: Container(
                            width: 200,
                            height: 400,
                            child: Stack(
                              children: [
                                Image(
                                  image: AssetImage(
                                    "assests/mandarin.jpg",
                                  ),
                                  fit: BoxFit.cover,
                                ),
                                Padding(
                                  padding:
                                      const EdgeInsets.fromLTRB(98, 217, 0, 0),
                                  child: MaterialButton(
                                      color: Colors.teal,
                                      child: Text("Book Now"),
                                      onPressed: () {
                                        Navigator.of(context).pushNamed('/detailpage');
                                      }),
                                ),
                                Padding(
                                  padding: EdgeInsets.fromLTRB(0, 270, 0, 0),
                                  child: Text("Mandarin Oriental",
                                      style: TextStyle(
                                          color: Colors.black,
                                          fontSize: 20.0,
                                          fontWeight: FontWeight.bold)),
                                ),
                                Padding(
                                  padding: EdgeInsets.fromLTRB(0, 300, 0, 0),
                                  child: Text("Washington D.C.",
                                      style: TextStyle(
                                          color: Colors.black54,
                                          fontSize: 20.0,
                                          fontWeight: FontWeight.bold)),
                                ),
                                Padding(
                                  padding: EdgeInsets.fromLTRB(0, 330, 0, 0),
                                  child: Text("Rs.140/night",
                                      style: TextStyle(
                                          color: Colors.black,
                                          fontSize: 20.0,
                                          fontWeight: FontWeight.bold)),
                                ),
                                Padding(
                                  padding:
                                      const EdgeInsets.fromLTRB(170, 270, 0, 0),
                                  child:
                                      Icon(Icons.bookmark, color: Colors.black),
                                )
                              ],
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.fromLTRB(10.0, 170, 0, 0),
                          child: Container(
                            width: 200,
                            height: 400,
                            child: Stack(
                              children: [
                                Image(
                                  image: AssetImage(
                                    "assests/mandarin.jpg",
                                  ),
                                  fit: BoxFit.cover,
                                ),
                                Padding(
                                  padding:
                                      const EdgeInsets.fromLTRB(98, 217, 0, 0),
                                  child: MaterialButton(
                                      color: Colors.teal,
                                      child: Text("Book Now"),
                                      onPressed: () {
                                        Navigator.of(context).pushNamed('/detailpage');
                                      }),
                                ),
                                Padding(
                                  padding: EdgeInsets.fromLTRB(0, 270, 0, 0),
                                  child: Text("Mandarin Oriental",
                                      style: TextStyle(
                                          color: Colors.black,
                                          fontSize: 20.0,
                                          fontWeight: FontWeight.bold)),
                                ),
                                Padding(
                                  padding: EdgeInsets.fromLTRB(0, 300, 0, 0),
                                  child: Text("Washington D.C.",
                                      style: TextStyle(
                                          color: Colors.black54,
                                          fontSize: 20.0,
                                          fontWeight: FontWeight.bold)),
                                ),
                                Padding(
                                  padding: EdgeInsets.fromLTRB(0, 330, 0, 0),
                                  child: Text("Rs.140/night",
                                      style: TextStyle(
                                          color: Colors.black,
                                          fontSize: 20.0,
                                          fontWeight: FontWeight.bold)),
                                ),
                                Padding(
                                  padding:
                                      const EdgeInsets.fromLTRB(170, 270, 0, 0),
                                  child:
                                      Icon(Icons.bookmark, color: Colors.black),
                                )
                              ],
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.fromLTRB(10.0, 170, 0, 0),
                          child: Container(
                            width: 200,
                            height: 400,
                            child: Stack(
                              children: [
                                Image(
                                  image: AssetImage(
                                    "assests/mandarin.jpg",
                                  ),
                                  fit: BoxFit.cover,
                                ),
                                Padding(
                                  padding:
                                      const EdgeInsets.fromLTRB(98, 217, 0, 0),
                                  child: MaterialButton(
                                      color: Colors.teal,
                                      child: Text("Book Now"),
                                      onPressed: () {
                                        Navigator.of(context).pushNamed('/detailpage');
                                      }),
                                ),
                                Padding(
                                  padding: EdgeInsets.fromLTRB(0, 270, 0, 0),
                                  child: Text("Mandarin Oriental",
                                      style: TextStyle(
                                          color: Colors.black,
                                          fontSize: 20.0,
                                          fontWeight: FontWeight.bold)),
                                ),
                                Padding(
                                  padding: EdgeInsets.fromLTRB(0, 300, 0, 0),
                                  child: Text("Washington D.C.",
                                      style: TextStyle(
                                          color: Colors.black54,
                                          fontSize: 20.0,
                                          fontWeight: FontWeight.bold)),
                                ),
                                Padding(
                                  padding: EdgeInsets.fromLTRB(0, 330, 0, 0),
                                  child: Text("Rs.140/night",
                                      style: TextStyle(
                                          color: Colors.black,
                                          fontSize: 20.0,
                                          fontWeight: FontWeight.bold)),
                                ),
                                Padding(
                                  padding:
                                      const EdgeInsets.fromLTRB(170, 270, 0, 0),
                                  child:
                                      Icon(Icons.bookmark, color: Colors.black),
                                )
                              ],
                            ),
                          ),
                        )
                      ]
                    ),
                    SizedBox(height: 50),
                    ListView(
                      scrollDirection: Axis.horizontal,
                      children: [
                        Padding(
                                  padding:
                                      const EdgeInsets.fromLTRB(10, 520, 0, 0),
                       child: Image(image: AssetImage("assests/mandarin.jpg"))),
                       Padding(
                                  padding:
                                      const EdgeInsets.fromLTRB(10, 520, 0, 0),
                       child: Image(image: AssetImage("assests/mandarin.jpg"))),
                       Padding(
                                  padding:
                                      const EdgeInsets.fromLTRB(10, 520, 0, 0),
                       child: Image(image: AssetImage("assests/mandarin.jpg"))),
                       Padding(
                                  padding:
                                      const EdgeInsets.fromLTRB(10, 520, 0, 0),
                       child: Image(image: AssetImage("assests/mandarin.jpg"))),Padding(
                                  padding:
                                      const EdgeInsets.fromLTRB(10, 520, 0, 0),
                       child: Image(image: AssetImage("assests/mandarin.jpg"),
                       )),
                      ],
                    ) 
                  ],
                ),
              ),
              
                         ]
                         )
                         ),
     bottomNavigationBar:
      BottomNavigationBar(
        items: [
        BottomNavigationBarItem(icon: Icon(Icons.home_filled,color: Colors.teal,),
        label: '',
        ),
        BottomNavigationBarItem(icon: Icon(Icons.list,color: Colors.teal,),
        label: ''),
        BottomNavigationBarItem(icon: Icon(Icons.card_travel,color: Colors.teal,),
        label: ''),
        BottomNavigationBarItem(icon: Icon(Icons.person,color: Colors.teal,),
        label: '',
        ),

      ],),
                         );
  }
}
