import 'package:flutter/material.dart';

class About extends StatelessWidget {
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
            image: AssetImage("assets/images/other/bg4.jpg"),
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
        color: Colors.transparent,
        

        
        child: Column(
          
          mainAxisSize: MainAxisSize.min,
          children: <Widget>[
            const ListTile(
              
             
              title: Text("THREE",
              textAlign: TextAlign.center,
              textScaleFactor: 4.0,
              style: TextStyle(fontWeight: FontWeight.bold,
              color: Colors.white),
          ),
              subtitle: Text("Three est une application destinée aux enfants de 4 à 7 ans leur permettant D'apprendre l'Alphabet et les   Nombres plus en bonus , Une serie de musique pour renforcer leurs acquis. ",
              
              textAlign: TextAlign.center,
              textScaleFactor: 2,
              textWidthBasis: TextWidthBasis.parent,
               style: TextStyle(fontWeight: FontWeight.bold,
              color: Colors.white),
              
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