import 'package:flutter/material.dart';

class ContainerPractice extends StatelessWidget {
  const ContainerPractice({super.key , required this.title});

  final String title;

  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Theme.of(context).colorScheme.inversePrimary,
        title:  Text(title),),
      body: Container(
        alignment: Alignment.bottomCenter, //sets the child alignment 
        height: 300,// Heights of container
        margin: EdgeInsets.all(12.0),//Container margins
        width: 200, //Width of Container
        padding: EdgeInsets.all(20), // inside container padding
        decoration: const BoxDecoration(
          // borderRadius: BorderRadius.all(Radius.circular(5.0)),
          color: Colors.black38, //Background Color of Container
            // border: Border.symmetric(
            //   horizontal: BorderSide(
            //   width: 10
            //   ),
            //   vertical: BorderSide(
            //     width: 2.0,
            //     color: Colors.blue
            //   ),
              // ),
          // borderRadius: BorderRadius.circular(20.0),
          shape: BoxShape.circle,
          boxShadow: [
            BoxShadow(
              color: Colors.pink,
              blurRadius: 9000,
              spreadRadius: 5,
              offset: Offset(0, 0),
              blurStyle: BlurStyle.outer,
              // blurStyle: BlurStyle.normal
              // blurStyle: BlurStyle.inner,

            )
          ]
        ),
        // child: const Text("data", style: TextStyle(
        //   fontSize: 30.0
        // ),),
      ),
    );
  }

}

 

