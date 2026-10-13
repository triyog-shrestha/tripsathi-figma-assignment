import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'home.dart';
class Landing extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Container(
            decoration: BoxDecoration(
              image: DecorationImage(
                image: NetworkImage('https://i.pinimg.com/1200x/b4/70/13/b47013d31f239193425859844f082005.jpg'),
                fit: BoxFit.cover,
              ),
            ),
          ),

          Positioned(
              left: 100,
              top: 100,
              child: Text("TripSathi", style: TextStyle(color: Colors.white, fontSize: 38, fontWeight: FontWeight.bold, letterSpacing: 3),)
          ),
          
          Positioned(
              left: 50,
              top: 180,
              child: Text("Explore - Trek - Create Memories", style: TextStyle(color: Colors.white, fontSize: 12, letterSpacing: 3, wordSpacing: 3),)
          ),
          Positioned(
            left: 75,
              top: 620,
              child: Column(
                children: [
                  SizedBox(
                      width: 250,
                      height: 55,
                      child: FilledButton(
                        onPressed: (){
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) => Home(),
                            ),
                          );
                        },
                        child: Text("Get Started  -> "),
                        style: FilledButton.styleFrom(
                          backgroundColor: Colors.white,
                          foregroundColor: Colors.black,
                      )
                    ),
                  ),
                  SizedBox(height: 20,),
                  
                  Row(
                    children: [
                      Text("Already have an account?", style: TextStyle(color: Colors.white, fontSize: 14, fontWeight: FontWeight.bold),),
                      TextButton(onPressed: (){}, child: Text("Log in", style: TextStyle(fontSize: 14, fontWeight: FontWeight.bold)), style: TextButton.styleFrom(foregroundColor: Colors.green,),)
                    ],
                  )
                ],
              )
          ),
        ],
      ),
    );
  }

}