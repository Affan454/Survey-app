import 'package:flutter/material.dart';
import 'chats.dart';
import 'calls.dart';
import 'status.dart';


class HomeScreen extends StatefulWidget {
  const HomeScreen ({Key key}) : super(key: key);

  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> with SingleTickerProviderStateMixin{

    TabController _tabController;
    void initState() {
     // super.initState();
      _tabController = new TabController(length: 4,initialIndex: 1, vsync: this)..addListener(() {setState(() {

      }); });
      super.initState();
    }



  // @override
  Widget build(BuildContext context) {



      return Scaffold(

        appBar: AppBar(

          title:  Text('WhatsApp'),
          actions: [

            IconButton(icon: Icon(Icons.search), onPressed: () {} ),
            IconButton(icon: Icon(Icons.more_vert), onPressed: () {} )

          ],

          bottom : TabBar(
            isScrollable: true,
            controller: _tabController,
            indicatorColor: Colors.white,
            labelPadding: EdgeInsets.all(10),
            tabs:[
              //IconButton(icon: Icon(Icons.camera_alt), onPressed: () {} ),
              Icon(Icons.camera_alt),
              Container(
                width: 90,
                alignment: Alignment.center,
                child:
                     Text('CHATS'),

                  ),
              Container(
                width: 90,
                alignment: Alignment.center,
                child:
                Text('STATUS'),

              ),

              Container(
                width: 90,
                alignment: Alignment.center,
                child:
                Text('CALLS'),

              ),

          ],
          ),


        ),
          // body: Image.asset('user/dp.jpg'),

          body: TabBarView(

              controller: _tabController,

              children :

              [

                Text('chat'),
                ListView.builder(
                    itemCount: 1,
                    itemBuilder: (context,index){
                      return   Column(
                        children: [
                          ChatScreen(image: 'user/dp.jpeg',title: 'Affan Arshad',msg: 'Welcome Back to Flutter',),
                          ChatScreen(image: 'user/pic1.jpg',title: 'Sara Khan',msg: 'My name is Sara khan',),
                          ChatScreen(image: 'user/pic2.jpg',title: 'Aima Baig',msg: 'My name is Aima Baig',),
                          ChatScreen(image: 'user/pic3.jpg',title: 'Kareena Kapoor',msg: 'My name is Kareena Kapoor',),
                          ChatScreen(image: 'user/pic4.jpg',title: 'Maira khan',msg: 'My name is Maira Khan ',),
                          ChatScreen(image: 'user/pic5.jpg',title: 'Ayesha khan',msg: 'My name is Ayesha khan',),
                          ChatScreen(image: 'user/pic6.jpg',title: 'Disha patani',msg: 'My name is Disha Patani',),
                          ChatScreen(image: 'user/pic1.jpg',title: 'Nimra shahid',msg: 'Where are you',),
                          ChatScreen(image: 'user/pic2.jpg',title: 'Nasreen Fahad',msg: 'How are you',),


                        ],
                      );
                    }
                ),



                ListView.builder(
                    itemCount: 1,
                    itemBuilder: (context,index){
                      return   Column(
                        children: [
                          StatusScreen(image: 'user/dp.jpeg',title: 'My Status',msg: 'Tap to add status update',),
                          SizedBox(height: 10.0),
                          Container(
                              color: Colors.grey[300],
                              padding: EdgeInsets.all(12),
                            child: Row(

                      children:[

                        Text('Recent Updates'),
                      ]

                      )

                          ),
                          StatusScreen(image: 'user/pic1.jpg',title: 'Sara Khan' ,msg: '80 minutes ago',),
                          StatusScreen(image: 'user/pic2.jpg',title: 'Aima Baig',msg: '(2)70 minutes ago',),
                          StatusScreen(image: 'user/pic3.jpg',title: 'Kareena Kapoor',msg: '60 minutes ago',),
                          StatusScreen(image: 'user/pic4.jpg',title: 'Maira khan',msg: '50 minutes ago',),
                          StatusScreen(image: 'user/pic5.jpg',title: 'Ayesha khan',msg: '(5)40 minutes ago',),
                          StatusScreen(image: 'user/pic6.jpg',title: 'Disha patani',msg: 'Yesterday,21:24',),
                          StatusScreen(image: 'user/pic1.jpg',title: 'Nimra shahid',msg: '20 minutes ago',),
                          StatusScreen(image: 'user/pic2.jpg',title: 'Nasreen Fahad',msg: '10 minutes ago',),


                        ],
                      );
                    }
                ),





                // Text('chat'),
              //  Text('chat'),

                ListView.builder(
                    itemCount: 1,
                    itemBuilder: (context,index){
                      return   Column(
                        children: [
                          CallScreen(image: 'user/dp.jpeg',title: 'Affan Arshad',msg: '90 minutes ago',),
                          CallScreen(image: 'user/pic1.jpg',title: 'Sara Khan',msg: '80 minutes ago',),
                          CallScreen(image: 'user/pic2.jpg',title: 'Aima Baig',msg: '(2)70 minutes ago',),
                          CallScreen(image: 'user/pic3.jpg',title: 'Kareena Kapoor',msg: '60 minutes ago',),
                          CallScreen(image: 'user/pic4.jpg',title: 'Maira khan',msg: '50 minutes ago',),
                          CallScreen(image: 'user/pic5.jpg',title: 'Ayesha khan',msg: '(5)40 minutes ago',),
                          CallScreen(image: 'user/pic6.jpg',title: 'Disha patani',msg: 'Yesterday,21:24',),
                          CallScreen(image: 'user/pic1.jpg',title: 'Nimra shahid',msg: '20 minutes ago',),
                          CallScreen(image: 'user/pic2.jpg',title: 'Nasreen Fahad',msg: '10 minutes ago',),


                        ],
                      );
                    }
                ),





              ]
          )



      );

  }
}
