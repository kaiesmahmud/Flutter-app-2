import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class IconPractice extends StatelessWidget {
  const IconPractice({super.key ,required this.title});
  final String title;
  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Theme.of(context).colorScheme.inversePrimary,
        title: Text(title),
      ),
      body:const Column(
        children: [


          IconButton(
            onPressed: btnpress, 
            hoverColor: Colors.amber,
            tooltip: 'clickme!',
            splashColor: Colors.black,
            highlightColor: Colors.indigoAccent,
            padding: EdgeInsets.all(20),
            icon: Icon(
              Icons.access_alarm_sharp,
              color: Colors.deepOrange,
              size: 50,
            ),
          ),

          IconButton(
            onPressed: btnpress, 
            hoverColor: Colors.amber,
            tooltip: 'clickme!',
            splashColor: Colors.black,
            highlightColor: Colors.indigoAccent,
            padding: EdgeInsets.all(20),
            icon: Icon(
              FontAwesomeIcons.anchorLock,
              color: Colors.purpleAccent,
              size: 50,
            ),
          ),
          Text("Hello  !",),
        ],
      ),
    );
  }
}

 btnpress() => print("button pressed!");


