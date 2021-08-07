import 'package:flutter/material.dart';
import 'homes.dart';

class Welcome extends StatefulWidget {

  @override
  _WelcomeState createState() => _WelcomeState();
}

class _WelcomeState extends State<Welcome> {
  @override
  Widget build(BuildContext context) {

    return Scaffold(
       body: SingleChildScrollView(
      child: Stack(
      children: <Widget>[



      Container(
        margin: EdgeInsets.fromLTRB(0, 0,0, 0),
        width: 600,
        height: 900,
        decoration: BoxDecoration(

         // color: const Color(0xff7c94b6),
          image: const DecorationImage(
            image:AssetImage('user/back.jpg'),
            fit: BoxFit.cover,
          ),

        ),
      ),
       Column(


         children: [
           Container(
             margin: EdgeInsets.fromLTRB(90,300,0,0),

           child: Text('Welcome ',
               style: TextStyle(
                 color: Colors.red,
                 fontFamily: 'OpenSans',
                 fontSize: 50.0,
                 fontWeight: FontWeight.bold,
               )
           ),


           ),

           SizedBox(height: 210),
           Container(
               width: 250,
               height: 55,
               margin: EdgeInsets.only(left: 80.0),
               child: ElevatedButton(
                 onPressed: ()

                {
                    Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => Home()),
                );

                    },


                 style: ButtonStyle(
                     backgroundColor:
                     MaterialStateProperty.all(Colors.red),
                     shape:
                     MaterialStateProperty.all<RoundedRectangleBorder>(
                         RoundedRectangleBorder(
                             borderRadius: BorderRadius.circular(10.0),
                             side: BorderSide(
                                 color: Colors.transparent)
                         )
                     )
                 ),

                 child: Text(
                   '\t\tStarted >>>>> ',
                   style: TextStyle(
                     color: Colors.white,
                     fontFamily: 'OpenSans',
                     fontSize: 30.0,
                     fontWeight: FontWeight.bold,
                   ),
                 ),
               )
           )




         ],

       )





],

    )
       )



    );
  }
}
