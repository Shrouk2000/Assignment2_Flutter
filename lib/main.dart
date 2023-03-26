import 'package:flutter/material.dart';

void main() {
  runApp(
    //   MaterialApp(
    //     home: Center(
    //       child: Text("hello World",
    //       ),

    //     ),
    //   ),
    // );
    MaterialApp(
      home: Scaffold(
    
        appBar: AppBar(
          title: Text("Birthday Card"),
          backgroundColor: Colors.red[900],
        ),
         body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Image.asset('images/download.jpg',
                
 
                ),
                
                Center(
                  child: Text(
                    "Happy Birthday !! ",
                   style: TextStyle(fontSize: 30),
                    
                  ),
                ),
              ],
            )
       
   

      
      ),
    ),
  );
}
