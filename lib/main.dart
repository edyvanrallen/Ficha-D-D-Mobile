import 'package:flutter/material.dart';
import 'package:myapp/widgets.dart';

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

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
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
                      fontFamily: 'Texgyrebonum',
                    ),
                  ),
                ),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  ProfilePic(),
                  Stack(
                    children: [
                      Image.asset(
                        'assets/images/paper.png',
                        height: 200,
                      ),
                      Column(
                        children: [
                          Container(
                            margin: EdgeInsets.only(top: 10),
                            child: Column(
                              children: [
                                CharacterTitle("Patrulheiro", "Classe"),
                                CharacterTitle("Humano", "Raça"),
                                CharacterTitle("Guerreiro", "Antercedente"),
                                CharacterTitle("N/B", "Alinhanento")
                              ],
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ],
              ),
              Stack(
                children: [
                  Column(
                    children: [
                      Center(
                        child: Padding(
                          padding: const EdgeInsets.only(top: 32),
                          child: Image.asset(
                            'assets/images/back.png',
                            width: 250,
                          ),
                        ),
                      ),
                      Image.asset(
                        'assets/images/flag.png',
                        height: 320,
                      ),
                    ],
                  ),
                  Column(
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Container(
                            height: 50,
                            width: 50,
                            child: TextButton(
                              onPressed: () {},
                              child: Image.asset(
                                'assets/images/manuscrito.png',
                                height: 25,
                                width: 25,
                              ),
                            ),
                          ),
                          CharacterName('Oak Rabbit'),
                          Container(
                            height: 50,
                            width: 50,
                            child: TextButton(
                              onPressed: () {},
                              child: Image.asset(
                                'assets/images/medieval.png',
                                height: 25,
                                width: 25,
                              ),
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
                                Image.asset(
                                  'assets/images/shield.png',
                                  height: 77,
                                ),
                                TextButton(
                                  onPressed: () {},
                                  child: Column(
                                    children: [
                                      Container(
                                        margin: EdgeInsets.only(top: 2),
                                        height: 20,
                                        width: 50,
                                        child: Text(
                                          'CLASSE DE ARMADURA',
                                          textAlign: TextAlign.center,
                                          style: TextStyle(
                                              color: Colors.black, fontSize: 9),
                                        ),
                                      ),
                                      Container(
                                        height: 50,
                                        child: Text(
                                          '19',
                                          textAlign: TextAlign.center,
                                          style: TextStyle(
                                              fontSize: 30,
                                              color: Colors.black,
                                              fontFamily: 'Texgyrebonum'),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Stack(
                            children: [
                              Image.asset(
                                'assets/images/square.png',
                                height: 70,
                              ),
                              TextButton(
                                onPressed: () {},
                                child: Column(
                                  children: [
                                    Container(
                                      height: 10,
                                      width: 55,
                                      child: Text(
                                        'INICIATIVA',
                                        textAlign: TextAlign.center,
                                        style: TextStyle(
                                            color: Colors.black, fontSize: 9),
                                      ),
                                    ),
                                    Container(
                                      height: 50,
                                      child: Padding(
                                        padding: const EdgeInsets.all(9.0),
                                        child: Text(
                                          '19',
                                          textAlign: TextAlign.center,
                                          style: TextStyle(
                                              fontSize: 30,
                                              color: Colors.black,
                                              fontFamily: 'Texgyrebonum'),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                          Container(
                            margin: EdgeInsets.only(left: 10),
                            child: Stack(
                              children: [
                                Image.asset(
                                  'assets/images/square.png',
                                  height: 70,
                                ),
                                TextButton(
                                  onPressed: () {},
                                  child: Column(
                                    children: [
                                      Container(
                                        height: 10,
                                        width: 57,
                                        child: Text(
                                          'DESLOCAMENTO',
                                          textAlign: TextAlign.center,
                                          style: TextStyle(
                                              color: Colors.black, fontSize: 9),
                                        ),
                                      ),
                                      Container(
                                        height: 50,
                                        width: 55,
                                        child: Padding(
                                          padding: const EdgeInsets.all(9.0),
                                          child: Text(
                                            '19',
                                            textAlign: TextAlign.center,
                                            style: TextStyle(
                                                fontSize: 30,
                                                color: Colors.black,
                                                fontFamily: 'Texgyrebonum'),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                      Stack(
                        children: [
                          Padding(
                            padding: const EdgeInsets.all(5.0),
                            child: Image.asset(
                              'assets/images/hp.png',
                              height: 40,
                              width: 350,
                            ),
                          ),
                          TextButton(
                            onPressed: () {},
                            child: Container(
                              margin: EdgeInsets.fromLTRB(30, 0, 30, 2),
                              width: 400,
                              child: Text(
                                '100 HP',
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                    fontSize: 20,
                                    color: Colors.black,
                                    fontFamily: 'Texgyrebonum'),
                              ),
                            ),
                          ),
                        ],
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Hability(2, 11, "FOR"),
                          Hability(2, 12, "DES"),
                          Hability(2, 12, "CON"),
                        ],
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Hability(2, 11, "INT"),
                          Hability(2, 11, "SAB"),
                          Hability(2, 11, "CAR")
                        ],
                      ),
                      Stack(
                        children: [
                          Image.asset(
                            'assets/images/bonus.png',
                            width: 390,
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
                                    height: 30,
                                    width: 50,
                                    child: Text(
                                      '+2',
                                      textAlign: TextAlign.end,
                                      style: TextStyle(
                                          fontSize: 25,
                                          color: Colors.black,
                                          fontFamily: 'Texgyrebonum'),
                                    ),
                                  ),
                                  Container(
                                    margin: EdgeInsets.only(top: 8),
                                    height: 30,
                                    width: 240,
                                    child: Text(
                                      'BÔNUS DE PROFICIÊNCIA',
                                      textAlign: TextAlign.center,
                                      style: TextStyle(
                                          fontSize: 23,
                                          color: Colors.black,
                                          fontFamily: 'Augusta'),
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
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
