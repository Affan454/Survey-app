import 'package:flutter/material.dart';

class StatusScreen extends StatelessWidget {
  final image ;
  final title ;
  final msg;

  StatusScreen({this.image , this .msg , this.title});



  Widget build(BuildContext context) {
    return Column(

      children: [



        ListTile(
          contentPadding: EdgeInsets.fromLTRB(17,0,15,0),


          leading: CircleAvatar(backgroundImage: AssetImage(image),),
          title: Text(title),

          subtitle:
          Row(

              children:[


      //          Icon(Icons.call_received,color: Colors.green,),
                Text(msg),

              ]
          ),


    //      trailing: Icon(Icons.call,color: Colors.green,size: 32,),




        )



        // Divider(),



      ],


    );

  }
}
