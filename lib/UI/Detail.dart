import 'package:flutter/material.dart';


class DetailPage extends StatefulWidget {
  DetailPage({Key? key}) : super(key: key);

  @override
  _DetailPageState createState() => _DetailPageState();
}

class _DetailPageState extends State<DetailPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Padding(
            padding: const EdgeInsets.only(top: 25),
            child: Row(children: [
              Container(
                width: MediaQuery.of(context).size.width * 0.2,
                color: Colors.white,
              ),
              Container(
                width: MediaQuery.of(context).size.width * 0.8,
                child:Column(children: [
                  Container(width: 300,
                  height: 300,
                    child:
                  Image(image: AssetImage("assests/mandarin.jpg"),
                  fit: BoxFit.cover,)),
                  Container(
                    width: 300,
                    height: 350,
                    child: Stack(children: [
                      Row(children: [
                        Text("Mandarin Oriental",
                                      style: TextStyle(
                                          color: Colors.black,
                                          fontSize: 20.0,
                                          fontWeight: FontWeight.bold)),
                         Padding(
                                  padding:
                                      const EdgeInsets.fromLTRB(95, 0, 0, 0),
                                  child:       
                                        Icon(Icons.bookmark_border,color: Colors.black54,size: 40,))
                      ],),
                     Padding(padding:EdgeInsets.only(top:35),child: Text("Washington D.C.",
                                      style: TextStyle(
                                          color: Colors.black54,
                                          fontSize: 20.0,
                                          fontWeight: FontWeight.bold))),
                    Row(children: [
                      Padding(
                                  padding: EdgeInsets.only(top:60),
                                  child: Text("Rs.140/night",
                                      style: TextStyle(
                                          color: Colors.black,
                                          fontSize: 20.0,
                                          fontWeight: FontWeight.bold)),
                                ),
                                Padding(padding: EdgeInsets.only(left:70,top: 60),
                                child: Icon(Icons.star),)
                    ],),
                    Row(children: [
                     Padding(padding: EdgeInsets.only(top:90),child: Container(
                       width:150,
                      height: 30,
                      color: Colors.white,
                      child:Text("Air Conditionor",style: TextStyle(color:Colors.pink[300],
                      fontSize:20,
                      fontWeight: FontWeight.bold)))
                      ),
                      Padding(padding: EdgeInsets.only(top:90),child: Container(
                       width:60,
                      height: 30,
                      color: Colors.white,
                      child:Text("WiFi",style: TextStyle(color:Colors.blue[300],
                      fontSize:20,
                      fontWeight: FontWeight.bold)))
                      ),
                      Padding(padding: EdgeInsets.only(top:90),child: Container(
                       width:80,
                      height: 30,
                      color: Colors.white,
                      child:Text("Resturant",style: TextStyle(color:Colors.yellow[400],
                      fontSize:20,
                      fontWeight: FontWeight.bold)))
                      ),
                    ],),
                    Padding(padding: EdgeInsets.only(top:120),
                    child: Text("This is a Elegant luxury hotel.This hotel is an \n 8-minute walk from \n the Thomas Jefferson memorial,1.4 miles from both downtown and whitehouse.",style: TextStyle(color: Colors.black38,
                    fontSize: 20,
                    fontWeight: FontWeight.bold),),),
                    Row(children: [
                      Padding(padding: EdgeInsets.only(top:300,left: 40),
                      child:Container(width:150,
                      height: 50,
                      color: Colors.blue[500],
                      child: Center(child: Text("Book Now",
                      style:TextStyle(color: Colors.white,
                      fontSize: 25,
                      fontWeight: FontWeight.bold),),))),
                      Padding(padding: EdgeInsets.only(top:300,left:55),
                      child: Icon(Icons.phone,color: Colors.green[500],
                      size: 40,),)
                    ],)
                                
                    ],),
                  )
                ],),
              ),
              ],
                ),
              ),
        );
           
  }
}