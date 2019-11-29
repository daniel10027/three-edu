import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:splashscreen/splashscreen.dart';
import 'package:page_transition/page_transition.dart';
import 'francais/select_francais.dart';
import 'francais/alphabets.dart';
import 'francais/nombre.dart';
import 'anglais/alphabet.dart';
import 'anglais/number.dart';
import 'anglais/select_anglais.dart';
import 'anglais/music/aplhaanmusic.dart';
import 'anglais/music/numbanmusic.dart';
import 'francais/music/aphm.dart';
import 'francais/music/nbrm.dart';
import 'about.dart';
import 'ardoise.dar";




void main(){
  runApp(new MaterialApp(
    debugShowCheckedModeBanner: false,
    initialRoute: '/',
    routes: {
      
      '/alphfr' : (context) => Alphfr(),
      '/art' : (context) => Art(),
      '/nbfr' : (context) => Nbfr(),
      '/alphan' : (context) => Alphan(),
      '/nban' : (context) => Nban(),
      '/select_francais': (context) => Selfran(),
      '/select_anglais': (context) => Selang(),
      '/alphamuan' : (context) => Alphamuan(),
      '/nua' : (context) => Numuan(),
      '/muaf' : (context) => Alphamusicfr(),
      '/nbf' : (context) => Nbrmusicfr(),
      '/about' : (context) => About(),
 
      
      
    },

    home: new MyApp(),
  ));
}


class MyApp extends StatefulWidget {
  @override
  _MyAppState createState() => new _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return new SplashScreen(
      
      seconds: 5,
      navigateAfterSeconds: new AfterSplash(),
      title: new Text('BIENVENUE A THREE WORLD ',
        style: new TextStyle(
          fontWeight: FontWeight.bold,
          fontSize: 20.0,
          color: Colors.blue,
        ),
      ),
      image: new Image.asset('assets/images/other/bg3.jpg'),
     // backgroundGradient: new LinearGradient(colors: [Colors.cyan, Colors.blue], begin: Alignment.topLeft, end: Alignment.bottomRight),
      backgroundColor: Colors.white,
      styleTextUnderTheLoader: new TextStyle(),
      photoSize: 100.0,
      onClick: ()=>print("Le Monde des touts petits."),
      loaderColor: Colors.blue,
    );
  }
}

class AfterSplash extends StatelessWidget {
  @override
  
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: new AppBar(
        
       
        centerTitle: true,
        title: new Text("Choisir une langue "),
        automaticallyImplyLeading: false,
        
        ),
        backgroundColor: Colors.blue[100],
      body :  Container(
        decoration: BoxDecoration(
          image: DecorationImage(
            image: AssetImage("assets/images/logo.jpg"),
            fit: BoxFit.cover,
          ),
        ),
        child:  Bip(),
      ),
       floatingActionButton: FloatingActionButton(
         
          onPressed: () {
           
            Navigator.push(context, PageTransition(type: PageTransitionType.rotate,duration: Duration(seconds: 1), child:About()));
            //  Navigator.pushNamed(context, '/about');
             // rotate, duration: Duration(second: 1), 
          },
          tooltip: 'Increment',
          child: Icon(Icons.info),

              
    ),
    );
  }
}

class Bip extends StatelessWidget {
  Bip({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    
    return new Center(


        child: Column(
      mainAxisSize: MainAxisSize.min,
      children: <Widget>[
        
       const SizedBox(height: 30),
        RaisedButton(
          onPressed: () {
            Navigator.push(context, PageTransition(type: PageTransitionType.leftToRight, child:Selfran()));
         // Navigator.pushNamed(context, '/select_francais');
            //route vers pages francais
          },
          textColor: Colors.white,
          padding: const EdgeInsets.all(0.0),
          child: Container(
            decoration: const BoxDecoration(
              gradient: LinearGradient(
                colors: <Color>[
                  Color(0xFF0D47A1),
                  Color(0xFF1976D2),
                  Color(0xFF42A5F5),
                ],
              ),
            ),
            padding: const EdgeInsets.all(10.0),
            child: const Text(
              'Français',
              style: TextStyle(fontSize: 35)
            ),
          ),
        ),
        
        const SizedBox(height: 30),
        RaisedButton(
          onPressed: () {
        Navigator.push(context, PageTransition(type: PageTransitionType.rightToLeft, child:Selang()));//Selang

      //  Navigator.pushNamed(context, '/select_anglais');
            //route vers page anglais
          },
          textColor: Colors.white,
          padding: const EdgeInsets.all(0.0),
          child: Container(
            decoration: const BoxDecoration(
              gradient: LinearGradient(
                colors: <Color>[
                  Color(0xFF0D47A1),
                  Color(0xFF1976D2),
                  Color(0xFF42A5F5),
                ],
              ),
            ),
            padding: const EdgeInsets.all(10.0),
            child: const Text(
              'Anglais',
              style: TextStyle(fontSize: 37)
            ),
          ),
        ),
          const SizedBox(height: 30),
        RaisedButton(
          onPressed: () {
        Navigator.push(context, PageTransition(type: PageTransitionType.rightToLeft, child:Art()));//Art

      //  Navigator.pushNamed(context, '/select_anglais');
            //route vers page anglais
          },
          textColor: Colors.white,
          padding: const EdgeInsets.all(0.0),
          child: Container(
            decoration: const BoxDecoration(
              gradient: LinearGradient(
                colors: <Color>[
                  Color(0xFF0D47A1),
                  Color(0xFF1976D2),
                  Color(0xFF42A5F5),
                ],
              ),
            ),
            padding: const EdgeInsets.all(10.0),
            child: Icon(Icons.brush)
          ),
        ),
      ],
    ),
 );
  }
}