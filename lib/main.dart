import 'package:flutter/material.dart';

void main() {
  runApp( MyApp());
}

class MyApp extends StatelessWidget{
@override
Widget build(BuildContext context) {
  // TODO: implement build

  return MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(

        backgroundColor: Color(0xFF2B2B29),
        foregroundColor: Colors.white,
        title: Column(
            children: [
          Row(children: [
            Icon(Icons.support_agent_outlined,),
            const Spacer(flex: 4,),
            Icon(Icons.contact_page_outlined),
            const Spacer(flex: 15,),
            Text('JAWWAL PAY',
                style: TextStyle(fontSize: 16)),
            const Spacer(flex: 20,),
            const Spacer(),


          ])

        ]),
      ),
    ),
  );
}



}

