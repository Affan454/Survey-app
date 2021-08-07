import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import'homes.dart';


enum option1 { Yes, No, NULL, good }
enum option2 { Yes, No, NULL, good }
enum option3 { Yes, No, NULL, good }

enum option4 { Yes, No, NULL, good }


class   FifthStep extends StatefulWidget {


  @override
  _FifthStepState createState() => _FifthStepState();
}

class _FifthStepState extends State<  FifthStep> {
  @override
  bool _isAlwaysShown = true;

  bool _showTrackOnHover = false;
  option1 _change = option1.NULL;
  option2 _changes = option2.NULL;
  option3 _changed = option3.NULL;
  option4 _changed1 = option4.NULL;


  Widget build(BuildContext context) {
    return  Scaffold(
        appBar: AppBar(
          toolbarHeight: 60,
          backgroundColor: Colors.white,


          leading: IconButton(
            icon: Icon(

                Icons.arrow_back_ios,
                color: Colors.black),
            onPressed: ()

            {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => Home()),
              );

            },
          ),
          title:  Text('\t\t\t\t\t\t\t\t\t\t\t\tMULTI-STEP 5',

            style: TextStyle(
              color: Colors.blue,
              fontSize: 20,
              fontWeight: FontWeight.bold,
            ),


          ),
          actions: [

            // IconButton(icon: Icon(Icons.search), onPressed: () {} ),
            // IconButton(icon: Icon(Icons.more_vert), onPressed: () {} )

          ],),
        body: SingleChildScrollView(
            child: Stack(
                children: <Widget>
                [

                  // Scrollbar(
                  //   isAlwaysShown: _isAlwaysShown,
                  //   showTrackOnHover: _showTrackOnHover,
                  //   child: ListView.builder(
                  //     itemCount: 20,
                  //     itemBuilder: (context, index) => MyItem(index),
                  //   ),
                  // ),

                  Container(
                    height: 1000,
                    width: 500,
                    decoration: BoxDecoration(
                      gradient: LinearGradient(
                        begin: Alignment.topCenter,
                        end: Alignment.bottomCenter,
                        colors: [
                          // Color(0x927379F5),
                          // Color(0xFF8C61F1),
                          // Color(0xFF4768E0),
                          Color(0xFFE53939),
                        ],
                      ),
                    ),
                  ),

                  Container(
                    //alignment: Alignment.center,
                    margin: EdgeInsets.fromLTRB(10, 70, 10, 10),

                    width: 380.0,
                    height: 140.0,
                    decoration: BoxDecoration(
                        boxShadow: [
                          BoxShadow(
                            color: Colors.transparent,
                            offset: const Offset(
                              347.0,
                              10.0,
                            ), //Offset
                            blurRadius: 4.0,
                            spreadRadius: 0.11,
                          ), //BoxShadow
                          BoxShadow(
                            color: Colors.grey,
                            offset: const Offset(0.0, 0.0),
                            blurRadius: 0.0,
                            spreadRadius: 0.0,
                          ),
                          //BoxShadow
                        ],
                        border: Border.all(
                          color: Colors.transparent,
                          width: 4,
                        ),
                        borderRadius: BorderRadius.all(Radius.circular(30))
                    ),
                  ),


                  Container(
                    //alignment: Alignment.center,
                    margin: EdgeInsets.fromLTRB(10, 230, 10, 10),

                    width: 380.0,
                    height: 140.0,
                    decoration: BoxDecoration(
                        boxShadow: [
                          BoxShadow(
                            color: Colors.transparent,
                            offset: const Offset(
                              347.0,
                              10.0,
                            ), //Offset
                            blurRadius: 4.0,
                            spreadRadius: 0.11,
                          ), //BoxShadow
                          BoxShadow(
                            color: Colors.grey,
                            offset: const Offset(0.0, 0.0),
                            blurRadius: 0.0,
                            spreadRadius: 0.0,
                          ),
                          //BoxShadow
                        ],
                        border: Border.all(
                          color: Colors.transparent,
                          width: 4,
                        ),
                        borderRadius: BorderRadius.all(Radius.circular(30))
                    ),
                  ),



                  Container(
                    //alignment: Alignment.center,
                    margin: EdgeInsets.fromLTRB(10, 390, 10, 10),

                    width: 380.0,
                    height: 200.0,
                    decoration: BoxDecoration(
                        boxShadow: [
                          BoxShadow(
                            color: Colors.transparent,
                            offset: const Offset(
                              347.0,
                              10.0,
                            ), //Offset
                            blurRadius: 4.0,
                            spreadRadius: 0.11,
                          ), //BoxShadow
                          BoxShadow(
                            color: Colors.grey,
                            offset: const Offset(0.0, 0.0),
                            blurRadius: 0.0,
                            spreadRadius: 0.0,
                          ),
                          //BoxShadow
                        ],
                        border: Border.all(
                          color: Colors.transparent,
                          width: 4,
                        ),
                        borderRadius: BorderRadius.all(Radius.circular(30))
                    ),
                  ),



                  Container(
                    //alignment: Alignment.center,
                    margin: EdgeInsets.fromLTRB(10, 610, 10, 10),

                    width: 380.0,
                    height: 200.0,
                    decoration: BoxDecoration(
                        boxShadow: [
                          BoxShadow(
                            color: Colors.transparent,
                            offset: const Offset(
                              347.0,
                              10.0,
                            ), //Offset
                            blurRadius: 4.0,
                            spreadRadius: 0.11,
                          ), //BoxShadow
                          BoxShadow(
                            color: Colors.grey,
                            offset: const Offset(0.0, 0.0),
                            blurRadius: 0.0,
                            spreadRadius: 0.0,
                          ),
                          //BoxShadow
                        ],
                        border: Border.all(
                          color: Colors.transparent,
                          width: 4,
                        ),
                        borderRadius: BorderRadius.all(Radius.circular(30))
                    ),
                  ),



                  Column(

                      children: [

                        Container(
                          margin: EdgeInsets.fromLTRB(0, 80, 100, 0),
                          child: Text(
                            '1)  Conditional Logic ? ',

                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 20,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ),



                        SizedBox(
                          height: 0,

                        ),

                        ListTile(
                          contentPadding: EdgeInsets.fromLTRB(10, 0, 10, 0),

                          title: Text('yes',

                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 20,
                              fontWeight: FontWeight.bold,
                            ),

                          ),
                          leading: Radio(
                            value: option1.Yes,
                            groupValue: _change,
                            onChanged: (option1 value) {
                              setState(() {
                                _change = value;
                              });
                            },
                          ),
                        ),


                        SizedBox(
                          height: 0,
                        ),

                        ListTile(
                          contentPadding: EdgeInsets.fromLTRB(10, 0, 10, 0),

                          title: Text('No',

                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 20,
                              fontWeight: FontWeight.bold,
                            ),

                          ),
                          leading: Radio(
                            value: option1.No,
                            groupValue: _change,
                            onChanged: (option1 value) {
                              setState(() {
                                _change = value;
                              });
                            },
                          ),
                        ),
                      ]
                  ),



                  Column(

                      children: [

                        Container(
                          margin: EdgeInsets.fromLTRB(0, 240, 100, 0),
                          child: Text(
                            '2)  Form Option Type ? ',

                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 20,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ),



                        SizedBox(
                          height: 0,

                        ),

                        ListTile(
                          contentPadding: EdgeInsets.fromLTRB(10, 0, 10, 0),

                          title: Text('Radio option',

                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 20,
                              fontWeight: FontWeight.bold,
                            ),

                          ),
                          leading: Radio(
                            value: option2.Yes,
                            groupValue: _changes,
                            onChanged: (option2 value) {
                              setState(() {
                                _changes = value;
                              });
                            },
                          ),
                        ),


                        SizedBox(
                          height: 0,
                        ),

                        ListTile(
                          contentPadding: EdgeInsets.fromLTRB(10, 0, 10, 0),

                          title: Text('Big Buttons',

                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 20,
                              fontWeight: FontWeight.bold,
                            ),

                          ),
                          leading: Radio(
                            value: option2.No,
                            groupValue: _changes,
                            onChanged: (option2 value) {
                              setState(() {
                                _changes = value;
                              });
                            },
                          ),
                        ),
                      ]
                  ),

                  Column(

                      children: [

                        Container(
                          margin: EdgeInsets.fromLTRB(0, 400, 100, 0),
                          child: Text(
                            '3)  Form Field/Question ? ',

                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 20,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ),



                        SizedBox(
                          height: 0,

                        ),

                        ListTile(
                          contentPadding: EdgeInsets.fromLTRB(10, 0, 10, 0),

                          title: Text('morept.shop',

                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 20,
                              fontWeight: FontWeight.bold,
                            ),

                          ),
                          leading: Radio(
                            value: option3.Yes,
                            groupValue: _changed,
                            onChanged: (option3 value) {
                              setState(() {
                                _changed = value;
                              });
                            },
                          ),
                        ),


                        SizedBox(
                          height: 0,
                        ),

                        ListTile(
                          contentPadding: EdgeInsets.fromLTRB(10, 0, 10, 0),

                          title: Text('morept.world',

                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 20,
                              fontWeight: FontWeight.bold,
                            ),

                          ),
                          leading: Radio(
                            value: option3.No,
                            groupValue: _changed,
                            onChanged: (option3 value) {
                              setState(() {
                                _changed = value;
                              });
                            },
                          ),
                        ),


                        ListTile(
                          contentPadding: EdgeInsets.fromLTRB(10, 0, 10, 0),

                          title: Text('itrainformore.app',

                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 20,
                              fontWeight: FontWeight.bold,
                            ),

                          ),
                          leading: Radio(
                            value: option3.good,
                            groupValue: _changed,
                            onChanged: (option3 value) {
                              setState(() {
                                _changed = value;
                              });
                            },
                          ),
                        ),




                      ]
                  ),


                  Column(

                      children: [

                        Container(
                          margin: EdgeInsets.fromLTRB(0, 630, 100, 0),
                          child: Text(
                            '4)  Multi-Step 4 Condition ? ',

                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 20,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ),



                        SizedBox(
                          height: 0,

                        ),

                        ListTile(
                          contentPadding: EdgeInsets.fromLTRB(10, 0, 10, 0),



                          title: Text('you vs you exercise plans',

                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 20,
                              fontWeight: FontWeight.bold,
                            ),

                          ),
                          leading: Radio(
                            value: option4.Yes,
                            groupValue: _changed1,
                            onChanged: (option4 value) {
                              setState(() {
                                _changed1 = value;
                              });
                            },
                          ),
                        ),


                        SizedBox(
                          height: 0,
                        ),

                        ListTile(
                          contentPadding: EdgeInsets.fromLTRB(10, 0, 10, 0),

                          title: Text(' I just want a quick workout',

                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 20,
                              fontWeight: FontWeight.bold,
                            ),

                          ),
                          leading: Radio(
                            value: option4.No,
                            groupValue: _changed1,
                            onChanged: (option4 value) {
                              setState(() {
                                _changed1 = value;
                              });
                            },
                          ),
                        ),


                  ListTile(

              contentPadding: EdgeInsets.fromLTRB(10, 0, 10, 0),
              title: Text(
                ' Design my workout for me',
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                ),
              ),
              leading: Radio(
                value: option4.good,
                groupValue: _changed1,
                onChanged: (option4 value) {
                  setState(() {
                    _changed1 = value;
                  });
                },
              ),
            ),
          ]
                  ),








                ]
            )
        )
    );




  }
}
