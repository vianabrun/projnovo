import 'package:flutter/material.dart';

void main(){
  runApp(MyApp());
}
class MyApp extends StatelessWidget {
  Widget build(BuildContext context){
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        drawer: Drawer(
          backgroundColor: Color.fromARGB(255, 255, 255, 255),

       
        ),
        appBar: AppBar(
          titleTextStyle: TextStyle(
            fontSize: 20,
            color: Colors.white,
          ),

          backgroundColor: Color.fromARGB(255, 3, 110, 105),
         
          actions: <Widget>[
    
    IconButton(
      icon: Icon(
        Icons.update_rounded,
        color: Colors.white,
        
      ),
      onPressed: () {
        // do something
      },
    )
  ],
  title: Text('Professor online'),
  
), 
        body: Container(
            child: Image.asset('imagens/a.png'),
        
        
      ),
        ),
       
    );
  }
}



