import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

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
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  //Local para por imagem do personagem
                  Container(
                    margin: EdgeInsets.only(right: 30),
                    width: 139,
                    height: 193.4409942626953,
                    child: Stack(
                      children: <Widget>[
                        Positioned(
                          top: 4.223602294921875,
                          left: 18.99380111694336,
                          child: Container(
                            width: 101.01243591308594,
                            height: 184.14907836914062,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.only(
                                topLeft: Radius.circular(12),
                                topRight: Radius.circular(12),
                                bottomLeft: Radius.circular(12),
                                bottomRight: Radius.circular(12),
                              ),
                              color: Color.fromRGBO(255, 255, 255, 1),
                              border: Border.all(
                                color: Color.fromRGBO(0, 0, 0, 1),
                                width: 1,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          top: 5.6843418860808015e-14,
                          left: 25.037260055541992,
                          child: Container(
                            width: 89.78883361816406,
                            height: 82.7826156616211,
                            decoration: BoxDecoration(
                              color: Color.fromRGBO(196, 196, 196, 0),
                              border: Border.all(
                                color: Color.fromRGBO(0, 0, 0, 1),
                                width: 1,
                              ),
                              borderRadius: BorderRadius.all(Radius.elliptical(
                                  89.78883361816406, 82.7826156616211)),
                            ),
                          ),
                        ),
                        Positioned(
                          top: 110.65838623046875,
                          left: 25.037260055541992,
                          child: Container(
                            width: 89.78883361816406,
                            height: 82.7826156616211,
                            decoration: BoxDecoration(
                              color: Color.fromRGBO(196, 196, 196, 0),
                              border: Border.all(
                                color: Color.fromRGBO(0, 0, 0, 1),
                                width: 1,
                              ),
                              borderRadius: BorderRadius.all(Radius.elliptical(
                                  89.78883361816406, 82.7826156616211)),
                            ),
                          ),
                        ),
                        Positioned(
                          top: 7.602495193481445,
                          left: 0,
                          child: Container(
                            width: 139,
                            height: 178.2360382080078,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.only(
                                topLeft: Radius.circular(3),
                                topRight: Radius.circular(3),
                                bottomLeft: Radius.circular(3),
                                bottomRight: Radius.circular(3),
                              ),
                              color: Color.fromRGBO(255, 255, 255, 1),
                              border: Border.all(
                                color: Color.fromRGBO(0, 0, 0, 1),
                                width: 2,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          top: 11,
                          left: 3.066176414489746,
                          child: Container(
                            width: 132.86764526367188,
                            height: 172,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.only(
                                topLeft: Radius.circular(12),
                                topRight: Radius.circular(12),
                                bottomLeft: Radius.circular(12),
                                bottomRight: Radius.circular(12),
                              ),
                              color: Color.fromRGBO(255, 255, 255, 1),
                              border: Border.all(
                                color: Color.fromRGBO(0, 0, 0, 1),
                                width: 1,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Column(
                    children: [
                      TextButton(
                        onPressed: () {},
                        child: Container(
                          height: 30,
                          width: 100,
                          child: Text(
                            "Patrulheiro",
                            textAlign: TextAlign.start,
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
                          height: 30,
                          width: 100,
                          child: Text(
                            "Humano",
                            textAlign: TextAlign.start,
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
                          height: 30,
                          width: 100,
                          child: Text(
                            "Guerreiro",
                            textAlign: TextAlign.start,
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
                          height: 30,
                          width: 100,
                          child: Text(
                            "N/N",
                            textAlign: TextAlign.start,
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
                  Stack(
                    children: [
                      Image.asset(
                        'assets/images/name.png',
                        height: 60,
                        width: 250,
                      ),
                      TextButton(
                        onPressed: () {},
                        child: Container(
                          margin: EdgeInsets.only(top: 10),
                          width: 230,
                          child: Text(
                            'Leaf',
                            textAlign: TextAlign.center,
                            style: TextStyle(fontSize: 20, color: Colors.black),
                          ),
                        ),
                      ),
                    ],
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
                    margin: EdgeInsets.only(right: 10),
                    child: Stack(
                      children: [
                        Image.asset('assets/images/polygon.png'),
                        TextButton(
                          onPressed: () {},
                          child: Container(
                            height: 50,
                            child: Padding(
                              padding: const EdgeInsets.all(7.0),
                              child: Text(
                                '19',
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                    fontSize: 30, color: Colors.black),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Stack(
                    children: [
                      Image.asset('assets/images/square.png'),
                      TextButton(
                        onPressed: () {},
                        child: Container(
                          height: 50,
                          child: Padding(
                            padding: const EdgeInsets.all(9.0),
                            child: Text(
                              '19',
                              textAlign: TextAlign.center,
                              style:
                                  TextStyle(fontSize: 30, color: Colors.black),
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                  Container(
                    margin: EdgeInsets.only(left: 10),
                    child: Stack(
                      children: [
                        Image.asset('assets/images/square.png'),
                        TextButton(
                          onPressed: () {},
                          child: Container(
                            height: 50,
                            child: Padding(
                              padding: const EdgeInsets.all(9.0),
                              child: Text(
                                '19',
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                    fontSize: 30, color: Colors.black),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
              Stack(
                children: [
                  Image.asset(
                    'assets/images/hp.png',
                    height: 50,
                  ),
                  TextButton(
                      onPressed: () {},
                      child: Container(
                        margin: EdgeInsets.fromLTRB(30, 0, 30, 0),
                        width: 400,
                        child: Text(
                          '100 HP',
                          textAlign: TextAlign.center,
                          style: TextStyle(fontSize: 20, color: Colors.black),
                        ),
                      ))
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Stack(
                    children: [
                      Image.asset(
                        'assets/images/hability.png',
                        height: 85,
                        width: 95,
                      ),
                      TextButton(
                        onPressed: () {},
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Container(
                              height: 25,
                              width: 77,
                              child: Text(
                                '+2',
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                    fontSize: 16, color: Colors.black),
                              ),
                            ),
                            Container(
                              height: 25,
                              width: 77,
                              child: Text(
                                '11',
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                    fontSize: 25, color: Colors.black),
                              ),
                            ),
                            Container(
                              height: 30,
                              width: 77,
                              child: Text(
                                'FOR',
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                    fontSize: 18, color: Colors.black),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                  Stack(
                    children: [
                      Image.asset(
                        'assets/images/hability.png',
                        height: 85,
                        width: 95,
                      ),
                      TextButton(
                        onPressed: () {},
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Container(
                              height: 25,
                              width: 77,
                              child: Text(
                                '+2',
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                    fontSize: 16, color: Colors.black),
                              ),
                            ),
                            Container(
                              height: 25,
                              width: 77,
                              child: Text(
                                '11',
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                    fontSize: 25, color: Colors.black),
                              ),
                            ),
                            Container(
                              height: 30,
                              width: 77,
                              child: Text(
                                'DES',
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                    fontSize: 18, color: Colors.black),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                  Stack(
                    children: [
                      Image.asset(
                        'assets/images/hability.png',
                        height: 85,
                        width: 95,
                      ),
                      TextButton(
                        onPressed: () {},
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Container(
                              height: 25,
                              width: 77,
                              child: Text(
                                '+2',
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                    fontSize: 16, color: Colors.black),
                              ),
                            ),
                            Container(
                              height: 25,
                              width: 77,
                              child: Text(
                                '11',
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                    fontSize: 25, color: Colors.black),
                              ),
                            ),
                            Container(
                              height: 30,
                              width: 77,
                              child: Text(
                                'CON',
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                    fontSize: 18, color: Colors.black),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Stack(
                    children: [
                      Image.asset(
                        'assets/images/hability.png',
                        height: 85,
                        width: 95,
                      ),
                      TextButton(
                        onPressed: () {},
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Container(
                              height: 25,
                              width: 77,
                              child: Text(
                                '+2',
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                    fontSize: 16, color: Colors.black),
                              ),
                            ),
                            Container(
                              height: 25,
                              width: 77,
                              child: Text(
                                '11',
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                    fontSize: 25, color: Colors.black),
                              ),
                            ),
                            Container(
                              height: 30,
                              width: 77,
                              child: Text(
                                'INT',
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                    fontSize: 18, color: Colors.black),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                  Stack(
                    children: [
                      Image.asset(
                        'assets/images/hability.png',
                        height: 85,
                        width: 95,
                      ),
                      TextButton(
                        onPressed: () {},
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Container(
                              height: 25,
                              width: 77,
                              child: Text(
                                '+2',
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                    fontSize: 16, color: Colors.black),
                              ),
                            ),
                            Container(
                              height: 25,
                              width: 77,
                              child: Text(
                                '11',
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                    fontSize: 25, color: Colors.black),
                              ),
                            ),
                            Container(
                              height: 30,
                              width: 77,
                              child: Text(
                                'SAB',
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                    fontSize: 18, color: Colors.black),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                  Stack(
                    children: [
                      Image.asset(
                        'assets/images/hability.png',
                        height: 85,
                        width: 95,
                      ),
                      TextButton(
                        onPressed: () {},
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Container(
                              height: 25,
                              width: 77,
                              child: Text(
                                '+2',
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                    fontSize: 16, color: Colors.black),
                              ),
                            ),
                            Container(
                              height: 25,
                              width: 77,
                              child: Text(
                                '11',
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                    fontSize: 25, color: Colors.black),
                              ),
                            ),
                            Container(
                              height: 30,
                              width: 77,
                              child: Text(
                                'CAR',
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                    fontSize: 18, color: Colors.black),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ],
              ),
              Stack(
                children: [
                  Image.asset(
                    'assets/images/bonus.png',
                    width: 400,
                    height: 90,
                  ),
                  Padding(
                    padding: const EdgeInsets.all(18.0),
                    child: TextButton(
                      onPressed: () {},
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Container(
                            margin: EdgeInsets.only(top: 5),
                            height: 30,
                            width: 55,
                            child: Text(
                              '+2',
                              textAlign: TextAlign.center,
                              style:
                                  TextStyle(fontSize: 25, color: Colors.black),
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.only(top: 8),
                            height: 30,
                            width: 240,
                            child: Text(
                              'BÔNUS DE PROFICIÊNCIA',
                              textAlign: TextAlign.center,
                              style:
                                  TextStyle(fontSize: 19, color: Colors.black),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
