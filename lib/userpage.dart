import 'package:flutter/material.dart';
import 'package:flutter_icons/flutter_icons.dart';

class userinfo extends StatefulWidget {
  @override
  _userinfoState createState() => _userinfoState();
}

class _userinfoState extends State<userinfo> {
  @override
  Widget build(BuildContext context) {
    return Container(
      // color: Colors.red,
      child: Stack(
        children: <Widget>[
          new Container(
            // child: Image.network(
            //   'https://th.bing.com/th/id/OIP.MI3Hv2cdd2j5mC6qLlstmAHaEK?w=315&h=180&c=7&o=5&dpr=1.25&pid=1.7'),
            height: 300,
            decoration: BoxDecoration(
              gradient: LinearGradient(colors: [Colors.grey, Colors.black]),
            ),
          ),
          new Scaffold(
            appBar: AppBar(
              leading: Icon(Icons.keyboard_backspace),
              actions: <Widget>[Icon(Icons.settings)],
              elevation: 0.0,
              backgroundColor: Colors.transparent,
            ),
            backgroundColor: Colors.transparent,
          ),
          Container(
            margin: EdgeInsets.only(top: 280),
            color: Colors.white,
          ),
          Container(
            //alignment: Alignment.center,
            margin: EdgeInsets.only(top: 240, left: 20, right: 20),
            child: Card(
              elevation: 10,
              child: ListTile(
                title: Text('RHEL8'),
                subtitle: Text('192.168.56.103'),
              ),
            ),
          ),
          Container(
            margin: EdgeInsets.only(top: 300),
            child: ListView(
              children: <Widget>[
                Container(
                  height: 30,
                  width: 20,
                  margin: EdgeInsets.only(left: 10),
                  child: Text(
                    'Account info',
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 20,
                    ),
                  ),
                ),
                Card(
                  // margin: EdgeInsets.only(top: 10),
                  child: ListTile(
                    title: Text('Name'),
                    subtitle: Text(' shreyash kotgire'),
                    //  leading: Icon(FlutterIco),
                  ),
                ),
                Card(
                  child: ListTile(
                    title: Text('Mail'),
                    subtitle: Text('Kotgireshreyash@gmail.com'),
                  ),
                ),
                Card(
                  child: ListTile(
                    title: Text('Mobile NO'),
                    subtitle: Text('9960362048'),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
