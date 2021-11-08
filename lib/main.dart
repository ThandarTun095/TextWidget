import 'package:flutter/material.dart';

void main() {
  runApp(MyHomePage());
}

class MyHomePage extends StatelessWidget{

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return MaterialApp(
      title: "First App",
      theme: ThemeData(primarySwatch: Colors.green),
      home: Scaffold(  

    appBar: AppBar(title: Text("My App"),),

//RichText Widget
    // body: RichText(  
    //   text: TextSpan(text: "Password",style: TextStyle(color: Colors.black),
    //   children: [
    //     TextSpan(text: "Forget Password?",style: TextStyle(color: Colors.blue),
    //     )
    //   ]
    //   ),
    // ),

//Text Widget
    body: Text("Hello World",
     style: TextStyle(fontSize: 18, color: Colors.red, fontWeight: FontWeight.bold,
     backgroundColor: Colors.green, fontStyle: FontStyle.italic, letterSpacing: 2,
     wordSpacing: 3, 
     shadows: [
       Shadow(color: Colors.black, offset: Offset(3,2), blurRadius: 5),
     ],
    )
    ,)

      ),
      
      
    );
  }

}

