import 'package:flutter/material.dart';

class Selfran extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blue[100],
      appBar: AppBar(
        title: Text("J'apprends en Français"),
       
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
        color: Colors.blue[100],

        
        child: Column(
          
          mainAxisSize: MainAxisSize.min,
          children: <Widget>[
            const ListTile(
              
              leading: Icon(Icons.library_books,
              size: 100,),
              title: Text("J'apprends l'alphabet"),
              subtitle: Text("Apprendre les lettres de l'aphabet de A à Z"),
            ),
            ButtonTheme.bar(
              // make buttons use the appropriate styles for cards
              child: ButtonBar(
                children: <Widget>[
                  
                  FlatButton(
                    child: Icon(
                      Icons.touch_app,
                      size: 50,),
                    
                    onPressed: () {
                       Navigator.pushNamed(context, '/alphfr');
                    },
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
      Card(
          color: Colors.blue[100],
        child: Column(
          
          mainAxisSize: MainAxisSize.min,
          children: <Widget>[
            const ListTile(
              leading: Icon(Icons.looks_one,
              size: 100,),
              title: Text("J'apprends les nombres"),
              subtitle: Text("J'apprends à compter de 1 à 10"),
            ),
            ButtonTheme.bar(
              // make buttons use the appropriate styles for cards
              child: ButtonBar(
                children: <Widget>[
                  
                  FlatButton(
                    child: Icon(Icons.touch_app,
                      size: 50),
                    onPressed: () {
                       Navigator.pushNamed(context, '/nbfr');
                    },
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