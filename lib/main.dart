import 'package:flutter/material.dart';

void main() => runApp(new MyApp());

class MyApp extends StatefulWidget {
  @override
  State<StatefulWidget> createState() => new MyAppState();
}

class MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
     // title: 'msc',
    home: new DefaultTabController(
        length: 4,
        child: new
         Scaffold(
          appBar:
           new PreferredSize(
           
           preferredSize: Size.fromHeight(kToolbarHeight),
            child:
             new Container(
              color: Colors.pink,
              child: new SafeArea(
                child: Column(
                  children: <Widget>[
                    new Expanded(child: new Container()),
                    new TabBar(
                      tabs: [new Text("Lunches"), new Text("Cart"),new Text("Cart"),new Text("Cart")],
                    ),
                  ],
                ),
              ),
            ),
          ),
          body: new TabBarView(
            children: <Widget>[
              new Column(
                children: <Widget>[   Row(
                //ROW 1
                children: [
                  Container(
                    color: Colors.orange,
                    margin: EdgeInsets.all(25.0),
                    child: FlutterLogo(
                      size: 60.0,
                    ),
                  ),
                  Container(
                    color: Colors.blue,
                    margin: EdgeInsets.all(25.0),
                    child: FlutterLogo(
                      size: 60.0,
                    ),
                  ),
                  Container(
                    color: Colors.purple,
                    margin: EdgeInsets.all(25.0),
                    child: FlutterLogo(
                      size: 60.0,
                    ),
                  ),
                ],
              ),
              Row(//ROW 2
                  children: [
                Container(
                  color: Colors.orange,
                  margin: EdgeInsets.all(25.0),
                  child: FlutterLogo(
                    size: 60.0,
                  ),
                ),
                Container(
                  color: Colors.blue,
                  margin: EdgeInsets.all(25.0),
                  child: FlutterLogo(
                    size: 60.0,
                  ),
                ),
                Container(
                  color: Colors.purple,
                  margin: EdgeInsets.all(25.0),
                  child: FlutterLogo(
                    size: 60.0,
                  ),
                )
              ]),
              Row(// ROW 3
                  children: [
                Container(
                  color: Colors.orange,
                  margin: EdgeInsets.all(25.0),
                  child: FlutterLogo(
                    size: 60.0,
                  ),
                ),
                Container(
                  color: Colors.blue,
                  margin: EdgeInsets.all(25.0),
                  child: FlutterLogo(
                    size: 60.0,
                  ),
                ),
                Container(
                  color: Colors.purple,
                  margin: EdgeInsets.all(25.0),
                  child: FlutterLogo(
                    size: 60.0,
                  ),
                ),
              ]),],
              ),
              new Column(
                children: <Widget>[   Row(
                //ROW 1
                children: [
                  Container(
                    color: Colors.orange,
                    margin: EdgeInsets.all(25.0),
                    child: FlutterLogo(
                      size: 60.0,
                    ),
                  ),
                  Container(
                    color: Colors.blue,
                    margin: EdgeInsets.all(25.0),
                    child: FlutterLogo(
                      size: 60.0,
                    ),
                  ),
                  Container(
                    color: Colors.purple,
                    margin: EdgeInsets.all(25.0),
                    child: FlutterLogo(
                      size: 60.0,
                    ),
                  ),
                ],
              ),
              Row(//ROW 2
                  children: [
                Container(
                  color: Colors.orange,
                  margin: EdgeInsets.all(25.0),
                  child: FlutterLogo(
                    size: 60.0,
                  ),
                ),
                Container(
                  color: Colors.blue,
                  margin: EdgeInsets.all(25.0),
                  child: FlutterLogo(
                    size: 60.0,
                  ),
                ),
                Container(
                  color: Colors.purple,
                  margin: EdgeInsets.all(25.0),
                  child: FlutterLogo(
                    size: 60.0,
                  ),
                )
              ]),
              Row(// ROW 3
                  children: [
                Container(
                  color: Colors.orange,
                  margin: EdgeInsets.all(25.0),
                  child: FlutterLogo(
                    size: 60.0,
                  ),
                ),
                Container(
                  color: Colors.blue,
                  margin: EdgeInsets.all(25.0),
                  child: FlutterLogo(
                    size: 60.0,
                  ),
                ),
                Container(
                  color: Colors.purple,
                  margin: EdgeInsets.all(25.0),
                  child: FlutterLogo(
                    size: 60.0,
                  ),
                ),
              ]),],
              ),
              new Column(
                children: <Widget>[   Row(
                //ROW 1
                children: [
                  Container(
                    color: Colors.orange,
                    margin: EdgeInsets.all(25.0),
                    child: FlutterLogo(
                      size: 60.0,
                    ),
                  ),
                  Container(
                    color: Colors.blue,
                    margin: EdgeInsets.all(25.0),
                    child: FlutterLogo(
                      size: 60.0,
                    ),
                  ),
                  Container(
                    color: Colors.purple,
                    margin: EdgeInsets.all(25.0),
                    child: FlutterLogo(
                      size: 60.0,
                    ),
                  ),
                ],
              ),
              Row(//ROW 2
                  children: [
                Container(
                  color: Colors.orange,
                  margin: EdgeInsets.all(25.0),
                  child: FlutterLogo(
                    size: 60.0,
                  ),
                ),
                Container(
                  color: Colors.blue,
                  margin: EdgeInsets.all(25.0),
                  child: FlutterLogo(
                    size: 60.0,
                  ),
                ),
                Container(
                  color: Colors.purple,
                  margin: EdgeInsets.all(25.0),
                  child: FlutterLogo(
                    size: 60.0,
                  ),
                )
              ]),
              Row(// ROW 3
                  children: [
                Container(
                  color: Colors.orange,
                  margin: EdgeInsets.all(25.0),
                  child: FlutterLogo(
                    size: 60.0,
                  ),
                ),
                Container(
                  color: Colors.blue,
                  margin: EdgeInsets.all(25.0),
                  child: FlutterLogo(
                    size: 60.0,
                  ),
                ),
                Container(
                  color: Colors.purple,
                  margin: EdgeInsets.all(25.0),
                  child: FlutterLogo(
                    size: 60.0,
                  ),
                ),
              ]),],
              ),
              new Column(
                children: <Widget>[   Row(
                //ROW 1
                children: [
                  Container(
                    color: Colors.orange,
                    margin: EdgeInsets.all(25.0),
                    child: FlutterLogo(
                      size: 60.0,
                    ),
                  ),
                  Container(
                    color: Colors.blue,
                    margin: EdgeInsets.all(25.0),
                    child: FlutterLogo(
                      size: 60.0,
                    ),
                  ),
                  Container(
                    color: Colors.purple,
                    margin: EdgeInsets.all(25.0),
                    child: FlutterLogo(
                      size: 60.0,
                    ),
                  ),
                ],
              ),
              Row(//ROW 2
                  children: [
                Container(
                  color: Colors.orange,
                  margin: EdgeInsets.all(25.0),
                  child: FlutterLogo(
                    size: 60.0,
                  ),
                ),
                Container(
                  color: Colors.blue,
                  margin: EdgeInsets.all(25.0),
                  child: FlutterLogo(
                    size: 60.0,
                  ),
                ),
                Container(
                  color: Colors.purple,
                  margin: EdgeInsets.all(25.0),
                  child: FlutterLogo(
                    size: 60.0,
                  ),
                )
              ]),
              Row(// ROW 3
                  children: [
                Container(
                  color: Colors.orange,
                  margin: EdgeInsets.all(25.0),
                  child: FlutterLogo(
                    size: 60.0,
                  ),
                ),
                Container(
                  color: Colors.blue,
                  margin: EdgeInsets.all(25.0),
                  child: FlutterLogo(
                    size: 60.0,
                  ),
                ),
                Container(
                  color: Colors.purple,
                  margin: EdgeInsets.all(25.0),
                  child: FlutterLogo(
                    size: 60.0,
                  ),
                ),
              ]),],
              )
            ],
          ),
        //),
    ///  ),
      bottomNavigationBar:new BottomNavigationBar(
        currentIndex: 0, // this will be set when a new tab is tapped
        items: [
          BottomNavigationBarItem(
            icon: new Icon(Icons.home),
            title: new Text('donate'),
          ),
          BottomNavigationBarItem(
            icon: new Icon(Icons.mail),
            title: new Text('live'),
          ),
          BottomNavigationBarItem(
              icon: Icon(Icons.person),
              title: Text('calender')
          )
        ],
      ),),)
    );
  }
}