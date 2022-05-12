import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      home: const MyHomePage(title: 'Flutter Demo Home Page'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key, required this.title}) : super(key: key);

  // This widget is the home page of your application. It is stateful, meaning
  // that it has a State object (defined below) that contains fields that affect
  // how it looks.

  // This class is the configuration for the state. It holds the values (in this
  // case the title) provided by the parent (in this case the App widget) and
  // used by the build method of the State. Fields in a Widget subclass are
  // always marked "final".

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  int _counter = 0;

  void _incrementCounter() {
    setState(() {
      // This call to setState tells the Flutter framework that something has
      // changed in this State, which causes it to rerun the build method below
      // so that the display can reflect the updated values. If we changed
      // _counter without calling setState(), then the build method would not be
      // called again, and so nothing would appear to happen.
      _counter++;
    });
  }

  @override
  Widget build(BuildContext context) {
    // This method is rerun every time setState is called, for instance as done
    // by the _incrementCounter method above.
    //
    // The Flutter framework has been optimized to make rerunning build methods
    // fast, so that you can just rebuild anything that needs updating rather
    // than having to individually change instances of widgets.
    return Scaffold(
        body: SafeArea(
      child: Center(
        child: Column(
          children: [
            TextButton(
              onPressed: () {},
              child: Container(
                margin: EdgeInsets.all(5),
                color: Colors.red,
                height: 30,
                width: 100,
                child: Text(
                  "100 XP",
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 20,
                  ),
                ),
              ),
            ),
            Row(
              children: [
                Column(
                  children: [
                    TextButton(
                      onPressed: () {},
                      child: Container(
                        margin: EdgeInsets.all(5),
                        color: Colors.red,
                        height: 30,
                        width: 100,
                        child: Text(
                          "Bardo",
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 20,
                          ),
                        ),
                      ),
                    ),
                    TextButton(
                      onPressed: () {},
                      child: Container(
                        margin: EdgeInsets.all(5),
                        color: Colors.red,
                        height: 30,
                        width: 100,
                        child: Text(
                          "Elfo",
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 20,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
                Container(
                  color: Colors.red,
                  height: 180,
                  width: 140,
                ),
                Column(
                  children: [
                    TextButton(
                      onPressed: () {},
                      child: Container(
                        margin: EdgeInsets.all(5),
                        color: Colors.red,
                        height: 30,
                        width: 100,
                        child: Text(
                          "Mago",
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 20,
                          ),
                        ),
                      ),
                    ),
                    TextButton(
                      onPressed: () {},
                      child: Container(
                        margin: EdgeInsets.all(5),
                        color: Colors.red,
                        height: 30,
                        width: 100,
                        child: Text(
                          "N/B",
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 20,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                IconButton(
                  onPressed: () {},
                  icon: Icon(
                    Icons.menu_book,
                  ),
                ),
                Container(
                  child: Text(
                    "Nome do Personagem",
                    style: TextStyle(fontSize: 20),
                  ),
                ),
                IconButton(
                  onPressed: () {},
                  icon: Icon(
                    Icons.construction,
                  ),
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  margin: EdgeInsets.all(10),
                  color: Colors.blue,
                  height: 60,
                  width: 60,
                ),
                Container(
                  margin: EdgeInsets.all(10),
                  color: Colors.blue,
                  height: 60,
                  width: 60,
                ),
                Container(
                  margin: EdgeInsets.all(10),
                  color: Colors.blue,
                  height: 60,
                  width: 60,
                ),
              ],
            ),
            Container(
              color: Colors.green,
              height: 25,
              width: 300,
              child: Text(
                "100 PH",
                textAlign: TextAlign.center,
                style: TextStyle(fontSize: 20),
              ),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  margin: EdgeInsets.all(10),
                  color: Colors.purple,
                  height: 10,
                  width: 10,
                ),
                Container(
                  margin: EdgeInsets.all(10),
                  color: Colors.purple,
                  height: 10,
                  width: 10,
                ),
                Container(
                  margin: EdgeInsets.all(10),
                  color: Colors.purple,
                  height: 10,
                  width: 10,
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  margin: EdgeInsets.all(32),
                  color: Colors.grey,
                  height: 60,
                  width: 60,
                ),
                Container(
                  margin: EdgeInsets.all(32),
                  color: Colors.grey,
                  height: 60,
                  width: 60,
                ),
                Container(
                  margin: EdgeInsets.all(32),
                  color: Colors.grey,
                  height: 60,
                  width: 60,
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  margin: EdgeInsets.all(32),
                  color: Colors.grey,
                  height: 60,
                  width: 60,
                ),
                Container(
                  margin: EdgeInsets.all(32),
                  color: Colors.grey,
                  height: 60,
                  width: 60,
                ),
                Container(
                  margin: EdgeInsets.all(32),
                  color: Colors.grey,
                  height: 60,
                  width: 60,
                ),
              ],
            ),
            Container(
              color: Colors.orange,
              height: 60,
              width: 270,
            )
          ],
        ),
      ),
    ));
  }
}
