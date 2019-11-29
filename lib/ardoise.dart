import 'package:flutter/material.dart';

void main() => runApp(Art());

class Art extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  Offset pos = Offset(0, 0);
  List<Offset> listPos = <Offset>[];
  static Color color = Colors.black;
  List<Color> listColor = <Color>[color];
  static double brushSize = 5;
  List<double> listSize = <double>[brushSize];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: <Widget>[
          Expanded(
            child: GestureDetector(
              onPanUpdate: (DragUpdateDetails details) {
                setState(() {
                  RenderBox box = context.findRenderObject();
                  pos = box.globalToLocal(details.globalPosition);
                  listPos = List.from(listPos)..add(pos);
                  listColor = List.from(listColor)..add(color);
                  listSize = List.from(listSize)..add(brushSize);
                });
              },
              child: Container(
                child: CustomPaint(
                  painter: Draw(listPos, listColor, listSize),
                  child: Container(),
                ),
              ),
            ),
          ),
          Container(
            color: Colors.blue,
            child: Row(
              children: <Widget>[
                IconButton(
                  icon: Icon(
                    Icons.brush,
                    color: Colors.blue,
                  ),
                  onPressed: () {
                    setState(() {
                      color = Colors.blue;
                    });
                  },
                ),
                IconButton(
                  icon: Icon(
                    Icons.brush,
                    color: Colors.black,
                  ),
                  onPressed: () {
                    setState(() {
                      color = Colors.black;
                    });
                  },
                ),
                IconButton(
                  icon: Icon(
                    Icons.brush,
                    color: Colors.red,
                  ),
                  onPressed: () {
                    setState(() {
                      color = Colors.red;
                    });
                  },
                ),
                IconButton(
                  icon: Icon(
                    Icons.brush,
                    color: Colors.green,
                  ),
                  onPressed: () {
                    setState(() {
                      color = Colors.green;
                    });
                  },
                ),
                IconButton(
                  icon: Icon(
                    Icons.brightness_1,
                    color: Colors.black,
                    size: 10,
                  ),
                  onPressed: () {
                    setState(() {
                      brushSize = 5;
                    });
                  },
                ),
                IconButton(
                  icon: Icon(
                    Icons.brightness_1,
                    color: Colors.black,
                    size: 20,
                  ),
                  onPressed: () {
                    setState(() {
                      brushSize = 10;
                    });
                  },
                ),
                IconButton(
                  icon: Icon(
                    Icons.refresh,
                    color: Colors.white,
                    size: 30,
                  ),
                  onPressed: () {
                    setState(() {
                      pos = Offset(0, 0);
                      listPos = <Offset>[];
                      color = Colors.black;
                      listColor = <Color>[color];
                      brushSize = 5;
                      listSize = <double>[brushSize];
                    });
                  },
                ),
              ],
            ),
          )
        ],
      ),
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: Text("Mon Ardoise"),
        centerTitle: true,
      ),
    );
  }
}

class Draw extends CustomPainter {
  Draw(this.listPos, this.listColor, this.listSize);
  final List<Offset> listPos;
  final List<Color> listColor;
  final List<double> listSize;
  @override
  void paint(Canvas canvas, Size size) {
    final paint = Paint();
    paint.color = Colors.red;
    for (var i = 0; i < listPos.length; i++) {
      paint.color = listColor[i];
      canvas.drawCircle(listPos[i], listSize[i], paint);
    }
  }

  @override
  bool shouldRepaint(Draw old) {
    return old.listPos != listPos;
  }
}
