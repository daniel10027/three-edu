import 'package:flutter/material.dart';
import 'package:flutter_plugin_tts/flutter_plugin_tts.dart';

class Alphan extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blue[100],
      appBar: AppBar(
        title: Text("I learn the Aphabet"),
       
      ),
      body :  Container(
        decoration: BoxDecoration(
          image: DecorationImage(
            image: AssetImage("assets/images/other/bg3.jpg"),
            fit: BoxFit.cover,
          ),
        ),
        child:  Bof(),
      ),
       floatingActionButton: FloatingActionButton(
          onPressed: () {
             Navigator.pushNamed(context, '/alphamuan');
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
        crossAxisCount: 4,
        children: <Widget>[
                Card (
                 
                 clipBehavior: Clip.antiAliasWithSaveLayer,      margin: EdgeInsets.all(8.0),
             child: InkWell(
               onTap:  (){                  
                  
                   FlutterPluginTts.stop();
                   FlutterPluginTts.speak('eɪ');
                   FlutterPluginTts.setSpeechRate(0.35);
               },
               splashColor: Colors.blue,
               child:Center(
                 child: Column(
                   mainAxisSize: MainAxisSize.min,
                   children: <Widget>[
                     Image.asset('assets/images/alph/a.jpg',
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
               onTap:  (){                                       FlutterPluginTts.stop();                    FlutterPluginTts.speak('bi');                    FlutterPluginTts.setSpeechRate(0.35);                },
               splashColor: Colors.blue,
               child:Center(
                 child: Column(
                   mainAxisSize: MainAxisSize.min,
                   children: <Widget>[
                     Image.asset('assets/images/alph/b.jpg',
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
               onTap:  (){                                       FlutterPluginTts.stop();                    FlutterPluginTts.speak('si');                    FlutterPluginTts.setSpeechRate(0.35);                },
               splashColor: Colors.blue,
               child:Center(
                 child: Column(
                   mainAxisSize: MainAxisSize.min,
                   children: <Widget>[
                     Image.asset('assets/images/alph/c.jpg',
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
               onTap:  (){                                       FlutterPluginTts.stop();                    FlutterPluginTts.speak('di');                    FlutterPluginTts.setSpeechRate(0.35);                },
               splashColor: Colors.blue,
               child:Center(
                 child: Column(
                   mainAxisSize: MainAxisSize.min,
                   children: <Widget>[
                     Image.asset('assets/images/alph/d.jpg',
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
               onTap:  (){                                       FlutterPluginTts.stop();                    FlutterPluginTts.speak('i');                    FlutterPluginTts.setSpeechRate(0.35);                },
               splashColor: Colors.blue,
               child:Center(
                 child: Column(
                   mainAxisSize: MainAxisSize.min,
                   children: <Widget>[
                     Image.asset('assets/images/alph/e.jpg',
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
               onTap:  (){                                       FlutterPluginTts.stop();                    FlutterPluginTts.speak('ɛf');                    FlutterPluginTts.setSpeechRate(0.35);                },
               splashColor: Colors.blue,
               child:Center(
                 child: Column(
                   mainAxisSize: MainAxisSize.min,
                   children: <Widget>[
                     Image.asset('assets/images/alph/f.jpg',
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
               onTap:  (){                                       FlutterPluginTts.stop();                    FlutterPluginTts.speak('ji');                    FlutterPluginTts.setSpeechRate(0.35);                },
               splashColor: Colors.blue,
               child:Center(
                 child: Column(
                   mainAxisSize: MainAxisSize.min,
                   children: <Widget>[
                     Image.asset('assets/images/alph/g.jpg',
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
               onTap:  (){                                       FlutterPluginTts.stop();                    FlutterPluginTts.speak('étche');                    FlutterPluginTts.setSpeechRate(0.35);                },
               splashColor: Colors.blue,
               child:Center(
                 child: Column(
                   mainAxisSize: MainAxisSize.min,
                   children: <Widget>[
                     Image.asset('assets/images/alph/h.jpg',
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
               onTap:  (){                                       FlutterPluginTts.stop();                    FlutterPluginTts.speak('aïe');                    FlutterPluginTts.setSpeechRate(0.35);                },
               splashColor: Colors.blue,
               child:Center(
                 child: Column(
                   mainAxisSize: MainAxisSize.min,
                   children: <Widget>[
                     Image.asset('assets/images/alph/i.jpg',
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
               onTap:  (){                                       FlutterPluginTts.stop();                    FlutterPluginTts.speak('djéé');                    FlutterPluginTts.setSpeechRate(0.35);                },
               splashColor: Colors.blue,
               child:Center(
                 child: Column(
                   mainAxisSize: MainAxisSize.min,
                   children: <Widget>[
                     Image.asset('assets/images/alph/j.jpg',
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
               onTap:  (){                                       FlutterPluginTts.stop();                    FlutterPluginTts.speak('Ké');                    FlutterPluginTts.setSpeechRate(0.35);                },
               splashColor: Colors.blue,
               child:Center(
                 child: Column(
                   mainAxisSize: MainAxisSize.min,
                   children: <Widget>[
                     Image.asset('assets/images/alph/k.jpg',
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
               onTap:  (){                                       FlutterPluginTts.stop();                    FlutterPluginTts.speak('elle');                    FlutterPluginTts.setSpeechRate(0.35);                },
               splashColor: Colors.blue,
               child:Center(
                 child: Column(
                   mainAxisSize: MainAxisSize.min,
                   children: <Widget>[
                     Image.asset('assets/images/alph/l.jpg',
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
               onTap:  (){                                       FlutterPluginTts.stop();                    FlutterPluginTts.speak('aime');                    FlutterPluginTts.setSpeechRate(0.35);                },
               splashColor: Colors.blue,
               child:Center(
                 child: Column(
                   mainAxisSize: MainAxisSize.min,
                   children: <Widget>[
                     Image.asset('assets/images/alph/m.jpg',
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
               onTap:  (){                                       FlutterPluginTts.stop();                    FlutterPluginTts.speak('haine');                    FlutterPluginTts.setSpeechRate(0.35);                },
               splashColor: Colors.blue,
               child:Center(
                 child: Column(
                   mainAxisSize: MainAxisSize.min,
                   children: <Widget>[
                     Image.asset('assets/images/alph/n.jpg',
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
               onTap:  (){                                       FlutterPluginTts.stop();                    FlutterPluginTts.speak('Ohou');                    FlutterPluginTts.setSpeechRate(0.35);                },
               splashColor: Colors.blue,
               child:Center(
                 child: Column(
                   mainAxisSize: MainAxisSize.min,
                   children: <Widget>[
                     Image.asset('assets/images/alph/o.jpg',
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
               onTap:  (){                                       FlutterPluginTts.stop();                    FlutterPluginTts.speak('Pi');                    FlutterPluginTts.setSpeechRate(0.35);                },
               splashColor: Colors.blue,
               child:Center(
                 child: Column(
                   mainAxisSize: MainAxisSize.min,
                   children: <Widget>[
                     Image.asset('assets/images/alph/p.jpg',
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
               onTap:  (){                                       FlutterPluginTts.stop();                    FlutterPluginTts.speak('kiou');                    FlutterPluginTts.setSpeechRate(0.35);                },
               splashColor: Colors.blue,
               child:Center(
                 child: Column(
                   mainAxisSize: MainAxisSize.min,
                   children: <Widget>[
                     Image.asset('assets/images/alph/q.jpg',
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
               onTap:  (){                                       FlutterPluginTts.stop();                    FlutterPluginTts.speak('ar');                    FlutterPluginTts.setSpeechRate(0.35);                },
               splashColor: Colors.blue,
               child:Center(
                 child: Column(
                   mainAxisSize: MainAxisSize.min,
                   children: <Widget>[
                     Image.asset('assets/images/alph/r.jpg',
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
               onTap:  (){                                       FlutterPluginTts.stop();                    FlutterPluginTts.speak('èsse');                    FlutterPluginTts.setSpeechRate(0.35);                },
               splashColor: Colors.blue,
               child:Center(
                 child: Column(
                   mainAxisSize: MainAxisSize.min,
                   children: <Widget>[
                     Image.asset('assets/images/alph/s.jpg',
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
               onTap:  (){                                       FlutterPluginTts.stop();                    FlutterPluginTts.speak('Ti');                    FlutterPluginTts.setSpeechRate(0.35);                },
               splashColor: Colors.blue,
               child:Center(
                 child: Column(
                   mainAxisSize: MainAxisSize.min,
                   children: <Widget>[
                     Image.asset('assets/images/alph/t.jpg',
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
               onTap:  (){                                       FlutterPluginTts.stop();                    FlutterPluginTts.speak('you');                    FlutterPluginTts.setSpeechRate(0.35);                },
               splashColor: Colors.blue,
               child:Center(
                 child: Column(
                   mainAxisSize: MainAxisSize.min,
                   children: <Widget>[
                     Image.asset('assets/images/alph/u.jpg',
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
               onTap:  (){                                       FlutterPluginTts.stop();                    FlutterPluginTts.speak('Vi');                    FlutterPluginTts.setSpeechRate(0.35);                },
               splashColor: Colors.blue,
               child:Center(
                 child: Column(
                   mainAxisSize: MainAxisSize.min,
                   children: <Widget>[
                     Image.asset('assets/images/alph/v.jpg',
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
               onTap:  (){                                       FlutterPluginTts.stop();                    FlutterPluginTts.speak('dableyou');                    FlutterPluginTts.setSpeechRate(0.35);                },
               splashColor: Colors.blue,
               child:Center(
                 child: Column(
                   mainAxisSize: MainAxisSize.min,
                   children: <Widget>[
                     Image.asset('assets/images/alph/w.jpg',
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
               onTap:  (){                                       FlutterPluginTts.stop();                    FlutterPluginTts.speak('ex');                    FlutterPluginTts.setSpeechRate(0.35);                },
               splashColor: Colors.blue,
               child:Center(
                 child: Column(
                   mainAxisSize: MainAxisSize.min,
                   children: <Widget>[
                     Image.asset('assets/images/alph/x.jpg',
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
               onTap:  (){                                       FlutterPluginTts.stop();                    FlutterPluginTts.speak('waille');                    FlutterPluginTts.setSpeechRate(0.35);                },
               splashColor: Colors.blue,
               child:Center(
                 child: Column(
                   mainAxisSize: MainAxisSize.min,
                   children: <Widget>[
                     Image.asset('assets/images/alph/y.jpg',
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
               onTap:  (){                                       FlutterPluginTts.stop();                    FlutterPluginTts.speak('Z');                    FlutterPluginTts.setSpeechRate(0.35);                },
               splashColor: Colors.blue,
               child:Center(
                 child: Column(
                   mainAxisSize: MainAxisSize.min,
                   children: <Widget>[
                     Image.asset('assets/images/alph/z.jpg',
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