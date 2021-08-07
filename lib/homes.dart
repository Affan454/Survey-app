import 'package:flutter/material.dart';
import 'step1.dart';
import 'step2.dart';
import 'step3.dart';
import 'step4.dart';
import 'step5.dart';


class Home extends StatefulWidget {

  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      body: SingleChildScrollView(
      child: Stack(
      children: <Widget>[

        Container(
          height: 1000,
          width: 500,
          decoration: BoxDecoration(
            gradient: LinearGradient(
              begin: Alignment.topCenter,
              end: Alignment.bottomCenter,
              colors: [
                Color(0xFFF5737E),
                Color(0xFFF16161),
                Color(0xFF476DE0),
                Color(0xFFE53939),
              ],
            ),
          ),
        ),


        Container(
          margin: EdgeInsets.fromLTRB(0, 0,0, 0),
          width: 450,
          height: 250,
          decoration: BoxDecoration(

            // color: const Color(0xff7c94b6),
            image: const DecorationImage(
              image:AssetImage('user/qs.jpg'),
              fit: BoxFit.cover,
            ),

          ),
        ),



        Column(


          children: [


            SizedBox(height: 300),

            Container(
                width: 300,
                height: 55,
                margin: EdgeInsets.only(left: 30.0),
                child: ElevatedButton(
                  onPressed: ()

                  {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => FirstStep()),
                    );

                  },


                  style: ButtonStyle(
                      backgroundColor:
                      MaterialStateProperty.all(Colors.red),
                      shape:
                      MaterialStateProperty.all<RoundedRectangleBorder>(
                          RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(40.0),
                              side: BorderSide(
                                  color: Colors.transparent)
                          )
                      )
                  ),

                  child: Text(
                    '\t\tMulti step 1 ',
                    style: TextStyle(
                      color: Colors.white,
                      fontFamily: 'OpenSans',
                      fontSize: 30.0,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                )
            ),

            SizedBox(height: 20),

            Container(
                width: 300,
                height: 55,
                margin: EdgeInsets.only(left: 30.0),
                child: ElevatedButton(
                  onPressed: ()

                  {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => SecondStep()),
                    );

                  },


                  style: ButtonStyle(
                      backgroundColor:
                      MaterialStateProperty.all(Colors.red),
                      shape:
                      MaterialStateProperty.all<RoundedRectangleBorder>(
                          RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(40.0),
                              side: BorderSide(
                                  color: Colors.transparent)
                          )
                      )
                  ),

                  child: Text(
                    '\t\tMulti step 2 ',
                    style: TextStyle(
                      color: Colors.white,
                      fontFamily: 'OpenSans',
                      fontSize: 30.0,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                )
            ),

            SizedBox(height: 20),

            Container(
                width: 300,
                height: 55,
                margin: EdgeInsets.only(left: 30.0),
                child: ElevatedButton(
                  onPressed: ()

                  {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => ThirdStep()),
                    );

                  },


                  style: ButtonStyle(
                      backgroundColor:
                      MaterialStateProperty.all(Colors.red),
                      shape:
                      MaterialStateProperty.all<RoundedRectangleBorder>(
                          RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(40.0),
                              side: BorderSide(
                                  color: Colors.transparent)
                          )
                      )
                  ),

                  child: Text(
                    '\t\tMulti step 3 ',
                    style: TextStyle(
                      color: Colors.white,
                      fontFamily: 'OpenSans',
                      fontSize: 30.0,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                )
            ),

            SizedBox(height: 20),

            Container(
                width: 300,
                height: 55,
                margin: EdgeInsets.only(left: 30.0),
                child: ElevatedButton(
                  onPressed: ()

                  {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => FourthStep()),
                    );

                  },


                  style: ButtonStyle(
                      backgroundColor:
                      MaterialStateProperty.all(Colors.red),
                      shape:
                      MaterialStateProperty.all<RoundedRectangleBorder>(
                          RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(40.0),
                              side: BorderSide(
                                  color: Colors.transparent)
                          )
                      )
                  ),

                  child: Text(
                    '\t\tMulti step 4 ',
                    style: TextStyle(
                      color: Colors.white,
                      fontFamily: 'OpenSans',
                      fontSize: 30.0,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                )
            ),

            SizedBox(height: 20),

            Container(
                width: 300,
                height: 55,
                margin: EdgeInsets.only(left: 45.0),
                child: ElevatedButton(
                  onPressed: ()

                  {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => FifthStep()),
                    );

                  },


                  style: ButtonStyle(
                      backgroundColor:
                      MaterialStateProperty.all(Colors.red),
                      shape:
                      MaterialStateProperty.all<RoundedRectangleBorder>(
                          RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(40.0),
                              side: BorderSide(
                                  color: Colors.transparent)
                          )
                      )
                  ),

                  child: Text(
                    '\t\tMulti step 5 ',
                    style: TextStyle(
                      color: Colors.white,
                      fontFamily: 'OpenSans',
                      fontSize: 30.0,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                )
            ),






          ],

        )





      ],

      )
      )



    );

  }
}

