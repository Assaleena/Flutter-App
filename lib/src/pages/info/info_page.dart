


import 'package:flutter/material.dart';


class InfoPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.orange,
      appBar: AppBar(
        title: Text('My Info'),
      ),
      body: Stack(
        children: [
          Container(
            decoration: BoxDecoration(
              gradient: LinearGradient(
                colors: [
                  Color(0xFFFFffd54f),
                  Color(0xFFFffa726),
                ],
                begin: Alignment.topCenter,
                end: Alignment.bottomCenter,
                //stops: [0.5,0.5]
              ),
            ),
          ),
          Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              CircleAvatar(
                radius: 50,
                backgroundImage: AssetImage('assets/images/banana.jpg'),
              ),
              Text(
                'Assaleena Sohprajin',
                style: TextStyle(
                    fontSize: 30, color: Colors.black, fontFamily: 'Pacifico'),
              ),
              Text(
                'student',
                style: TextStyle(
                    fontSize: 25,
                    color: Colors.deepOrange,
                    fontFamily: 'Source Sans Pro'),
              ),
              SizedBox(
                width: 150,
                height: 20,
                child: Divider(
                  color: Colors.black12,
                  thickness: 5,
                ),
              ),
              Container(
                margin: EdgeInsets.symmetric(
                  vertical: 10,
                  horizontal: 20,
                ),
                padding: EdgeInsets.all(10),
                color: Colors.white,
                child: Row(
                  children: <Widget>[
                    Icon(
                      Icons.call_to_action,
                      color: Colors.red,
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Text('Student ID : 624235030'),
                  ],
                ),
              ),
              Container(
                margin: EdgeInsets.symmetric(
                  vertical: 10,
                  horizontal: 20,
                ),
                padding: EdgeInsets.all(10),
                color: Colors.white,
                child: Row(
                  children: <Widget>[
                    Icon(
                      Icons.ac_unit,
                      color: Colors.red,
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Text('NAME : Assaleena'),

                  ],
                ),
              ),
              Container(
                margin: EdgeInsets.symmetric(
                  vertical: 10,
                  horizontal: 20,
                ),
                padding: EdgeInsets.all(10),
                color: Colors.white,
                child: Row(
                  children: <Widget>[
                    Icon(
                      Icons.ac_unit,
                      color: Colors.red,
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Text('SURNAME : Sohprajin'),
                  ],
                ),
              ),
              Container(
                margin: EdgeInsets.symmetric(
                  vertical: 10,
                  horizontal: 20,
                ),
                padding: EdgeInsets.all(10),
                color: Colors.white,
                child: Row(
                  children: <Widget>[
                    Icon(
                      Icons.add_call,
                      color: Colors.red,
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Text('Tel : 0937143043'),

                  ],
                ),
              ),
              Container(
                margin: EdgeInsets.symmetric(
                  vertical: 10,
                  horizontal: 20,
                ),
                padding: EdgeInsets.all(10),
                color: Colors.white,
                child: Row(
                  children: <Widget>[
                    Icon(
                      Icons.email
                      ,
                      color: Colors.red,
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Text('Email : 624235030@parichat.skru.ac.th'),

                  ],
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
