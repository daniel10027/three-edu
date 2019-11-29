import 'package:flutter/material.dart';


class Selang extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blueGrey,
      appBar: AppBar(
        title: Text('I learn in English'),
      ),
     body :  Container(
        decoration: BoxDecoration(
          image: DecorationImage(
            image: AssetImage("assets/images/logo.jpg"),
            fit: BoxFit.cover,
          ),
        ),
        child:  Bof(),
      ),

     
    );
  }
}
class Bof extends StatelessWidget {
  Bof({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    
    return  new Center(
      
        child: Column(
          
      mainAxisSize: MainAxisSize.min,
      children: <Widget>[
      Card(
          color: Colors.orange[50],

        
        child: Column(
          
          mainAxisSize: MainAxisSize.min,
          children: <Widget>[
            const ListTile(
              
              leading: Icon(Icons.library_books,
              size: 100,),
              title: Text("I'm learning the alphabet"),
              subtitle: Text("Learn the letters of aphabet from A to Z"),
            ),
            ButtonTheme.bar(
              // make buttons use the appropriate styles for cards
              child: ButtonBar(
                children: <Widget>[
                  
                  FlatButton(
                    child: Icon(
                      Icons.touch_app,
                      size: 50),
                    
                    onPressed: () {
                       Navigator.pushNamed(context, '/alphan');
                    },
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
      Card(
         color: Colors.orange[50],
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: <Widget>[
            const ListTile(
              leading: Icon(Icons.looks_one,
              size: 100,),
              title: Text("I'm learning numbers"),
              subtitle: Text("I learn to count from 1 to 10"),
            ),
            ButtonTheme.bar(
              // make buttons use the appropriate styles for cards
              child: ButtonBar(
                children: <Widget>[
                  
                  FlatButton(
                    child: Icon(Icons.touch_app,
                      size: 50),
                    onPressed: () {
                       Navigator.pushNamed(context, '/nban');},
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
        
       
      ],
    ),
  );
  }
}