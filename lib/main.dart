import 'package:flutter/material.dart';
import 'package:audioplayers/audioplayers.dart';

void main() {
  runApp(MyAppDemo());
  // runApp(MyApp());
}

class MyApp extends StatelessWidget {
  final AudioCache audioCache = AudioCache();
  // This widget is the root of your application.
  void btnTapped(String note) {
    audioCache.play('audios/note${note}.wav');
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Constraints'),
          backgroundColor: Colors.teal[300],
        ),
        body: Center(
          child: Column(
            children: [
              Expanded(
                child: ConstrainedBox(
                  constraints: BoxConstraints.expand(),
                  child: Container(
                    margin: EdgeInsets.fromLTRB(10, 0, 10, 10),
                    child: ElevatedButton(
                      onPressed: () => btnTapped('DO'),
                      child: Text('DO'),
                      style: TextButton.styleFrom(
                        minimumSize: Size(800, 400),
                        backgroundColor: Colors.red,
                      ),
                    ),
                  ),
                ),
              ),
              Expanded(
                child: Container(
                  margin: EdgeInsets.fromLTRB(10, 0, 10, 10),
                  child: ElevatedButton(
                    onPressed: () => btnTapped('DO'),
                    child: Text('DO'),
                    style: TextButton.styleFrom(
                      minimumSize: Size(800, 400),
                      backgroundColor: Colors.red,
                    ),
                  ),
                ),
              ),
              Expanded(
                child: Container(
                  margin: EdgeInsets.fromLTRB(20, 0, 20, 10),
                  child: ElevatedButton(
                    onPressed: () => btnTapped('RE'),
                    child: Text('RE'),
                    style: TextButton.styleFrom(
                      minimumSize: Size(800, 400),
                      backgroundColor: Colors.yellow,
                    ),
                  ),
                ),
              ),
              Expanded(
                child: Container(
                  margin: EdgeInsets.fromLTRB(30, 0, 30, 10),
                  child: ElevatedButton(
                    onPressed: () => btnTapped('MI'),
                    child: Text('MI'),
                    style: TextButton.styleFrom(
                      minimumSize: Size(800, 400),
                      backgroundColor: Colors.green,
                    ),
                  ),
                ),
              ),
              Expanded(
                child: Container(
                  margin: EdgeInsets.fromLTRB(40, 0, 40, 10),
                  child: ElevatedButton(
                    onPressed: () => btnTapped('FA'),
                    child: Text('FA'),
                    style: TextButton.styleFrom(
                      minimumSize: Size(800, 400),
                      backgroundColor: Colors.pink,
                    ),
                  ),
                ),
              ),
              Expanded(
                child: Container(
                  margin: EdgeInsets.fromLTRB(50, 0, 50, 10),
                  child: ElevatedButton(
                    onPressed: () => btnTapped('SOL'),
                    child: Text('SOL'),
                    style: TextButton.styleFrom(
                      minimumSize: Size(800, 400),
                      backgroundColor: Colors.purple,
                    ),
                  ),
                ),
              ),
              Expanded(
                child: Container(
                  margin: EdgeInsets.fromLTRB(60, 0, 60, 10),
                  child: ElevatedButton(
                    onPressed: () => btnTapped('LA'),
                    child: Text('LA'),
                    style: TextButton.styleFrom(
                      minimumSize: Size(800, 400),
                      backgroundColor: Colors.orange,
                    ),
                  ),
                ),
              ),
              Expanded(
                child: Container(
                  margin: EdgeInsets.fromLTRB(70, 0, 70, 10),
                  child: ElevatedButton(
                    onPressed: () => btnTapped('SI'),
                    child: Text('SI'),
                    style: TextButton.styleFrom(
                      minimumSize: Size(800, 400),
                      backgroundColor: Colors.blue,
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

class MyAppDemo extends StatelessWidget {
  const MyAppDemo({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    // return Container(
    //   color: Colors.teal,
    // );

    return Container(
      color: Colors.teal,
      width: 100,
      height: 100,
    );

    // return Center(
    //   child: Container(
    //     color: Colors.teal,
    //     width: 100,
    //     height: 100,
    //   ),
    // );

    // return Align(
    //   alignment: Alignment.centerRight,
    //   child: Container(
    //     color: Colors.teal,
    //     width: 100,
    //     height: 100,
    //   ),
    // );

    // return Center(
    //   child: Container(
    //     color: Colors.teal,
    //     width: double.infinity,
    //     height: double.infinity,
    //   ),
    // );

    // return Center(
    //   child: Container(
    //     color: Colors.teal,
    //   ),
    // );

    // return Center(
    //   child: Container(
    //     color: Colors.teal,
    //     child: Container(
    //       color: Colors.orange,
    //       width: 100,
    //       height: 100,
    //     ),
    //   ),
    // );

    // return Center(
    //   child: Container(
    //     padding: const EdgeInsets.all(20),
    //     color: Colors.teal,
    //     child: Container(
    //       color: Colors.orange,
    //       width: 100,
    //       height: 100,
    //     ),
    //   ),
    // );

    // return Center(
    //   child: Container(
    //     padding: EdgeInsets.all(20),
    //     color: Colors.teal,
    //     child: Container(
    //       margin: EdgeInsets.all(20),
    //       color: Colors.orange,
    //       width: 100,
    //       height: 100,
    //     ),
    //   ),
    // );

    // return ConstrainedBox(
    //   constraints: BoxConstraints(
    //     maxHeight: 150,
    //     maxWidth: 150,
    //     minHeight: 100,
    //     minWidth: 100),
    //   child: Container(
    //     color: Colors.teal,
    //     width: 10,
    //     height: 10,),
    // );

    // return Center(
    //   child: ConstrainedBox(
    //     constraints: const BoxConstraints(
    //         maxHeight: 150, maxWidth: 150, minHeight: 100, minWidth: 100),
    //     child: Container(
    //       color: Colors.teal,
    //       width: 10,
    //       height: 10,
    //     ),
    //   ),
    // );

    // return Center(
    //   child: ConstrainedBox(
    //     constraints: const BoxConstraints(
    //         maxHeight: 150, maxWidth: 150, minHeight: 100, minWidth: 100),
    //     child: Container(
    //       color: Colors.teal,
    //       width: 300,
    //       height: 300,
    //     ),
    //   ),
    // );
  }
}
