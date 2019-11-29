import 'package:flutter/material.dart';
import 'package:flutter_plugin_tts/flutter_plugin_tts.dart';
class Alphfr extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blue[300],
      appBar: AppBar(
        title: Text("J'apprends l' alphabet"),
        
       
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
              Navigator.pushNamed(context, '/muaf');
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
               onTap: (){
                   FlutterPluginTts.stop();
                   FlutterPluginTts.speak('A');
                   FlutterPluginTts.setSpeechRate(0.4);
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
               onTap: (){                    FlutterPluginTts.stop();                    FlutterPluginTts.speak('b');                    FlutterPluginTts.setSpeechRate(0.4);                },
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
               onTap: (){                    FlutterPluginTts.stop();                    FlutterPluginTts.speak('c');                    FlutterPluginTts.setSpeechRate(0.4);                },
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
               onTap: (){                    FlutterPluginTts.stop();                    FlutterPluginTts.speak('d');                    FlutterPluginTts.setSpeechRate(0.4);                },
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
               onTap: (){                    FlutterPluginTts.stop();                    FlutterPluginTts.speak('e');                    FlutterPluginTts.setSpeechRate(0.4);                },
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
               onTap: (){                    FlutterPluginTts.stop();                    FlutterPluginTts.speak('f');                    FlutterPluginTts.setSpeechRate(0.4);                },
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
               onTap: (){                    FlutterPluginTts.stop();                    FlutterPluginTts.speak('g');                    FlutterPluginTts.setSpeechRate(0.4);                },
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
               onTap: (){                    FlutterPluginTts.stop();                    FlutterPluginTts.speak('h');                    FlutterPluginTts.setSpeechRate(0.4);                },
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
               onTap: (){                    FlutterPluginTts.stop();                    FlutterPluginTts.speak('i');                    FlutterPluginTts.setSpeechRate(0.4);                },
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
               onTap: (){                    FlutterPluginTts.stop();                    FlutterPluginTts.speak('j');                    FlutterPluginTts.setSpeechRate(0.4);                },
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
               onTap: (){                    FlutterPluginTts.stop();                    FlutterPluginTts.speak('k');                    FlutterPluginTts.setSpeechRate(0.4);                },
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
               onTap: (){                    FlutterPluginTts.stop();                    FlutterPluginTts.speak('l');                    FlutterPluginTts.setSpeechRate(0.4);                },
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
               onTap: (){                    FlutterPluginTts.stop();                    FlutterPluginTts.speak('m');                    FlutterPluginTts.setSpeechRate(0.4);                },
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
               onTap: (){                    FlutterPluginTts.stop();                    FlutterPluginTts.speak('n');                    FlutterPluginTts.setSpeechRate(0.4);                },
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
               onTap: (){                    FlutterPluginTts.stop();                    FlutterPluginTts.speak('o');                    FlutterPluginTts.setSpeechRate(0.4);                },
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
               onTap: (){                    FlutterPluginTts.stop();                    FlutterPluginTts.speak('p');                    FlutterPluginTts.setSpeechRate(0.4);                },
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
               onTap: (){                    FlutterPluginTts.stop();                    FlutterPluginTts.speak('q');                    FlutterPluginTts.setSpeechRate(0.4);                },
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
               onTap: (){                    FlutterPluginTts.stop();                    FlutterPluginTts.speak('r');                    FlutterPluginTts.setSpeechRate(0.4);                },
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
               onTap: (){                    FlutterPluginTts.stop();                    FlutterPluginTts.speak('s');                    FlutterPluginTts.setSpeechRate(0.4);                },
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
               onTap: (){                    FlutterPluginTts.stop();                    FlutterPluginTts.speak('t');                    FlutterPluginTts.setSpeechRate(0.4);                },
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
               onTap: (){                    FlutterPluginTts.stop();                    FlutterPluginTts.speak('u');                    FlutterPluginTts.setSpeechRate(0.4);                },
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
               onTap: (){                    FlutterPluginTts.stop();                    FlutterPluginTts.speak('v');                    FlutterPluginTts.setSpeechRate(0.4);                },
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
               onTap: (){                    FlutterPluginTts.stop();                    FlutterPluginTts.speak('w');                    FlutterPluginTts.setSpeechRate(0.4);                },
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
               onTap: (){                    FlutterPluginTts.stop();                    FlutterPluginTts.speak('x');                    FlutterPluginTts.setSpeechRate(0.4);                },
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
               onTap: (){                    FlutterPluginTts.stop();                    FlutterPluginTts.speak('igrèque');                    FlutterPluginTts.setSpeechRate(0.4);                },
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
               onTap: (){                    FlutterPluginTts.stop();                    FlutterPluginTts.speak('z');                    FlutterPluginTts.setSpeechRate(0.4);                },
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

