import 'package:flutter/material.dart';
import 'welcome.dart';


void main()
{
  runApp(Main());
}



class Main extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(

      home: Welcome(),

    );
  }
}







// enum BestTutorSite { javatpoint, w3schools, tutorialandexample, NULL }
//
// class MyStatefulWidget extends StatefulWidget {
//   MyStatefulWidget({Key key}) : super(key: key);
//
//   @override
//   _MyStatefulWidgetState createState() => _MyStatefulWidgetState();
// }
//
// class _MyStatefulWidgetState extends State<MyStatefulWidget> {
//   BestTutorSite _site = BestTutorSite.NULL;
//
//   Widget build(BuildContext context) {
//     return Column(
//       children: <Widget>[
//         ListTile(
//           title: const Text('www.javatpoint.com'),
//           leading: Radio(
//             value: BestTutorSite.javatpoint,
//             groupValue: _site,
//             onChanged: (BestTutorSite value) {
//               setState(() {
//                 _site = value;
//               });
//             },
//           ),
//         ),
//
//         ListTile(
//           title: const Text('www.w3school.com'),
//           leading: Radio(
//             value: BestTutorSite.w3schools,
//             groupValue: _site,
//             onChanged: (BestTutorSite value) {
//               setState(() {
//                 _site = value;
//               });
//             },
//           ),
//         ),
//         ListTile(
//           title: const Text('www.tutorialandexample.com'),
//           leading: Radio(
//             value: BestTutorSite.tutorialandexample,
//             groupValue: _site,
//             onChanged: (BestTutorSite value) {
//               setState(() {
//                 _site = value;
//               });
//             },
//           ),
//         ),
//
//
//
//       ],
//
//
//
//
//
//     );
//
//
//
//   }
// }