import 'package:flutter/material.dart';

import 'package:assets_audio_player/assets_audio_player.dart';

void main() => runApp(Nbrmusicfr());

class Nbrmusicfr extends StatefulWidget {
  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<Nbrmusicfr> {
  
  final assets = <String>[
    "nbrfr.m4a",
   
  ];
  final AssetsAudioPlayer _assetsAudioPlayer = AssetsAudioPlayer();

  var _currentAssetPosition = -1;

  void _open(int assetIndex) {
    _currentAssetPosition = assetIndex % assets.length;
    _assetsAudioPlayer.open(
      AssetsAudio(
        asset: assets[_currentAssetPosition],
        folder: "assets/audios/",
      ),
    );
  }

  void _playPause() {
    _assetsAudioPlayer.playOrPause();
  }


  @override
  void dispose() {
    _assetsAudioPlayer.stop();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.red[300],
          title: const Text('Les Nombres en Musique'),
          centerTitle: true,
        ),
        body: Padding(
          padding: const EdgeInsets.only(bottom: 48.0),
          child: Column(
            mainAxisSize: MainAxisSize.max,
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: <Widget>[
                new Card(
                  margin: EdgeInsets.all(45.0),
              elevation: 20.0,
              child: new Container(
                width: MediaQuery.of(context).size.height / 5,
                child: new Card(
                 child : new Image.asset("assets/images/other/bg4.jpg"),
                ),
                
              ),
            ),
              
              Expanded(
                child: StreamBuilder(
                  stream: _assetsAudioPlayer.current,
                  initialData: const PlayingAudio(),
                  builder: (BuildContext context,
                      AsyncSnapshot<PlayingAudio> snapshot) {
                    final PlayingAudio currentAudio = snapshot.data;
                    return ListView.builder(
                      itemBuilder: (context, position) {
                        return ListTile(
                            title: Text("1, 2, 3...",
                            textAlign: TextAlign.center,
                            textScaleFactor: 4,
                                style: TextStyle(
                                    color: assets[position] ==
                                            currentAudio.assetAudio.asset
                                        ? Colors.blue
                                        : Colors.black)),
                            onTap: () {
                              _open(position);
                            });
                      },
                      itemCount: assets.length,
                    );
                  },
                ),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  StreamBuilder(
                    stream: _assetsAudioPlayer.currentPosition,
                    initialData: const Duration(),
                    builder: (BuildContext context,
                        AsyncSnapshot<Duration> snapshot) {
                      Duration duration = snapshot.data;
                      return Text(durationToString(duration));
                    },
                  ),
                  Text(" - "),
                  StreamBuilder(
                    stream: _assetsAudioPlayer.current,
                    builder: (BuildContext context,
                        AsyncSnapshot<PlayingAudio> snapshot) {
                      Duration duration = Duration();
                      if (snapshot.hasData) {
                        duration = snapshot.data.duration;
                      }
                      return Text(durationToString(duration));
                    },
                  ),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                mainAxisSize: MainAxisSize.max,
                children: <Widget>[
                
                  StreamBuilder(
                    stream: _assetsAudioPlayer.isPlaying,
                    initialData: false,
                    builder:
                        (BuildContext context, AsyncSnapshot<bool> snapshot) {
                      return IconButton(
                        onPressed: _playPause,
                        icon: Icon(snapshot.data
                            ? Icons.pause
                            : Icons.music_note, size: 60,),
                      );
                    },
                  ),
                 
                ],
              ),
            ],
          ),
        ),
        backgroundColor: Colors.red[100],
      ),
    );
  }
}

String durationToString(Duration duration) {
  String twoDigits(int n) {
    if (n >= 10) return "$n";
    return "0$n";
  }

  String twoDigitMinutes =
      twoDigits(duration.inMinutes.remainder(Duration.minutesPerHour));
  String twoDigitSeconds =
      twoDigits(duration.inSeconds.remainder(Duration.secondsPerMinute));
  return "$twoDigitMinutes:$twoDigitSeconds";
}
 