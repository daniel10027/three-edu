import 'package:flutter/material.dart';
import 'package:flutter_plugin_tts/flutter_plugin_tts.dart';

class Nbfr extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blue[100],
      appBar: AppBar(
        title: Text("J'apprends les nombres"),
       
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
           floatingActionButton: FloatingActionButton(
          onPressed: () {
              Navigator.pushNamed(context, '/nbf');
          },
          tooltip: 'Increment',
          child: Icon(Icons.music_note),

              
    ),    
    );
  }
}
class Bof extends StatelessWidget {
  Bof({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    
      return new Container(
      padding: EdgeInsets.all(8),
      child: GridView.count(
        crossAxisCount: 2,
        children: <Widget>[
              
            Card (
                 
                  clipBehavior: Clip.antiAliasWithSaveLayer,      margin: EdgeInsets.all(8.0),
             child: InkWell(
               onTap:  (){                                       FlutterPluginTts.stop();                    FlutterPluginTts.speak('1');                    FlutterPluginTts.setSpeechRate(0.35);                },
               splashColor: Colors.blue,
               child:Center(
                 child: Column(
                   mainAxisSize: MainAxisSize.min,
                   children: <Widget>[
                     Image.asset('assets/images/chiffres/1.jpg',
                 fit :BoxFit.cover,
                 ) ,
                   ],
                 ),
               )
             ),
               ),
            Card (
                 
                  clipBehavior: Clip.antiAliasWithSaveLayer,      margin: EdgeInsets.all(8.0),
             child: InkWell(
               onTap:  (){                                       FlutterPluginTts.stop();                    FlutterPluginTts.speak('2');                    FlutterPluginTts.setSpeechRate(0.35);                },
               splashColor: Colors.blue,
               child:Center(
                 child: Column(
                   mainAxisSize: MainAxisSize.min,
                   children: <Widget>[
                     Image.asset('assets/images/chiffres/2.jpg',
                 fit :BoxFit.cover,
                 ) ,
                   ],
                 ),
               )
             ),
               ),
            Card (
                 
                  clipBehavior: Clip.antiAliasWithSaveLayer,      margin: EdgeInsets.all(8.0),
             child: InkWell(
               onTap:  (){                                       FlutterPluginTts.stop();                    FlutterPluginTts.speak('3');                    FlutterPluginTts.setSpeechRate(0.35);                },
               splashColor: Colors.blue,
               child:Center(
                 child: Column(
                   mainAxisSize: MainAxisSize.min,
                   children: <Widget>[
                     Image.asset('assets/images/chiffres/3.jpg',
                 fit :BoxFit.cover,
                 ) ,
                   ],
                 ),
               )
             ),
               ),
          Card (
                 
                  clipBehavior: Clip.antiAliasWithSaveLayer,      margin: EdgeInsets.all(8.0),
             child: InkWell(
               onTap:  (){                                       FlutterPluginTts.stop();                    FlutterPluginTts.speak('4');                    FlutterPluginTts.setSpeechRate(0.35);                },
               splashColor: Colors.blue,
               child:Center(
                 child: Column(
                   mainAxisSize: MainAxisSize.min,
                   children: <Widget>[
                     Image.asset('assets/images/chiffres/4.jpg',
                 fit :BoxFit.cover,
                 ) ,
                   ],
                 ),
               )
             ),
               ),
                 Card (
                 
                  clipBehavior: Clip.antiAliasWithSaveLayer,      margin: EdgeInsets.all(8.0),
             child: InkWell(
               onTap:  (){                                       FlutterPluginTts.stop();                    FlutterPluginTts.speak('5');                    FlutterPluginTts.setSpeechRate(0.35);                },
               splashColor: Colors.blue,
               child:Center(
                 child: Column(
                   mainAxisSize: MainAxisSize.min,
                   children: <Widget>[
                     Image.asset('assets/images/chiffres/5.jpg',
                 fit :BoxFit.cover,
                 ) ,
                   ],
                 ),
               )
             ),
               ),
                 Card (
                 
                  clipBehavior: Clip.antiAliasWithSaveLayer,      margin: EdgeInsets.all(8.0),
             child: InkWell(
               onTap:  (){                                       FlutterPluginTts.stop();                    FlutterPluginTts.speak('6');                    FlutterPluginTts.setSpeechRate(0.35);                },
               splashColor: Colors.blue,
               child:Center(
                 child: Column(
                   mainAxisSize: MainAxisSize.min,
                   children: <Widget>[
                     Image.asset('assets/images/chiffres/6.jpg',
                 fit :BoxFit.cover,
                 ) ,
                   ],
                 ),
               )
             ),
               ),
                 Card (
                 
                  clipBehavior: Clip.antiAliasWithSaveLayer,      margin: EdgeInsets.all(8.0),
             child: InkWell(
               onTap:  (){                                       FlutterPluginTts.stop();                    FlutterPluginTts.speak('7');                    FlutterPluginTts.setSpeechRate(0.35);                },
               splashColor: Colors.blue,
               child:Center(
                 child: Column(
                   mainAxisSize: MainAxisSize.min,
                   children: <Widget>[
                     Image.asset('assets/images/chiffres/7.jpg',
                 fit :BoxFit.cover,
                 ) ,
                   ],
                 ),
               )
             ),
               ),
                 Card (
                 
                  clipBehavior: Clip.antiAliasWithSaveLayer,      margin: EdgeInsets.all(8.0),
             child: InkWell(
               onTap:  (){                                       FlutterPluginTts.stop();                    FlutterPluginTts.speak('8');                    FlutterPluginTts.setSpeechRate(0.35);                },
               splashColor: Colors.blue,
               child:Center(
                 child: Column(
                   mainAxisSize: MainAxisSize.min,
                   children: <Widget>[
                     Image.asset('assets/images/chiffres/8.jpg',
                 fit :BoxFit.cover,
                 ) ,
                   ],
                 ),
               )
             ),
               ),
                 Card (
                 
                  clipBehavior: Clip.antiAliasWithSaveLayer,      margin: EdgeInsets.all(8.0),
             child: InkWell(
               onTap:  (){                                       FlutterPluginTts.stop();                    FlutterPluginTts.speak('9');                    FlutterPluginTts.setSpeechRate(0.35);                },
               splashColor: Colors.blue,
               child:Center(
                 child: Column(
                   mainAxisSize: MainAxisSize.min,
                   children: <Widget>[
                     Image.asset('assets/images/chiffres/9.jpg',
                 fit :BoxFit.cover,
                 ) ,
                   ],
                 ),
               )
             ),
               ),
                 Card (
                 
                  clipBehavior: Clip.antiAliasWithSaveLayer,      margin: EdgeInsets.all(8.0),
             child: InkWell(
               onTap:  (){                                       FlutterPluginTts.stop();                    FlutterPluginTts.speak('10');                    FlutterPluginTts.setSpeechRate(0.35);                },
               splashColor: Colors.blue,
               child:Center(
                 child: Column(
                   mainAxisSize: MainAxisSize.min,
                   children: <Widget>[
                     Image.asset('assets/images/chiffres/91.jpg',
                 fit :BoxFit.cover,
                 ) ,
                   ],
                 ),
               )
             ),
               ),
          
           ],
        ),
    );  
  }
}