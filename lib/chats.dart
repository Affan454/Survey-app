import 'package:flutter/material.dart';

class ChatScreen extends StatelessWidget {
final image ;
final title ;
final msg;

ChatScreen({this.image , this .msg , this.title});



  Widget build(BuildContext context) {
    return Column(

      children: [



        ListTile(
           contentPadding: EdgeInsets.fromLTRB(7,0,5,0),

          leading: CircleAvatar(backgroundImage: AssetImage(image),),
          title: Text(title),
          subtitle: Text(msg),
          trailing: Column(

            children: [

       Text('10:00'),

            Container(
              width: 20,
              child: CircleAvatar(

                backgroundColor: Colors.green,
                child: Text('5',
              style:
                    TextStyle(color: Colors.white),


              ),

            )


),
          ],




          )



        ),
        // Divider(),



      ],


    );

  }
}
