import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'main.dart';

class CharacterName extends StatelessWidget {
  CharacterName(this.text, {Key? key}) : super(key: key);
  String text;
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        Image.asset(
          'assets/images/name.png',
          height: 60,
          width: 245,
        ),
        TextButton(
          onPressed: () {},
          child: Container(
            margin: EdgeInsets.only(top: 10),
            width: 230,
            child: Text(
              text,
              textAlign: TextAlign.center,
              style: TextStyle(
                  fontSize: 30, color: Colors.black, fontFamily: 'Augusta'),
            ),
          ),
        ),
      ],
    );
  }
}

class CharacterTitle extends StatelessWidget {
  CharacterTitle(this.title, this.type, {Key? key}) : super(key: key);
  String title;
  String type;
  @override
  Widget build(BuildContext context) {
    return Stack(children: [
      Container(
        height: 40,
        width: 150,
        child: TextButton(
          onPressed: () {},
          child: Container(
            width: 90,
            child: Text(
              title,
              textAlign: TextAlign.start,
              style: TextStyle(
                color: Colors.black,
                fontSize: 25,
                fontFamily: 'Augusta',
              ),
            ),
          ),
        ),
      ),
      Container(
        margin: EdgeInsets.only(left: 25),
        height: 15,
        width: 80,
        child: Text(
          type,
          textAlign: TextAlign.start,
          style: TextStyle(fontFamily: 'Augusta', fontSize: 16),
        ),
      ),
    ]);
  }
}

class ProfilePic extends StatelessWidget {
  const ProfilePic({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(right: 15),
      width: 139,
      height: 210,
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
                borderRadius: BorderRadius.all(
                    Radius.elliptical(89.78883361816406, 82.7826156616211)),
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
                borderRadius: BorderRadius.all(
                    Radius.elliptical(89.78883361816406, 82.7826156616211)),
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
              child: Image.asset('assets/images/Leaf.jpg'),
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
    );
  }
}

class Hability extends StatelessWidget {
  Hability(this.modifier, this.value, this.hability, {Key? key})
      : super(key: key);
  int modifier;
  int value;
  String hability;

  @override
  Widget build(BuildContext context) {
    return Stack(
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
                  "+$modifier",
                  textAlign: TextAlign.center,
                  style: TextStyle(
                      fontSize: 15,
                      color: Colors.black,
                      fontFamily: 'Texgyrebonum'),
                ),
              ),
              Container(
                height: 25,
                width: 77,
                child: Text(
                  "$value",
                  textAlign: TextAlign.center,
                  style: TextStyle(
                      fontSize: 25,
                      color: Colors.black,
                      fontFamily: 'Texgyrebonum'),
                ),
              ),
              Container(
                height: 30,
                width: 77,
                child: Text(
                  hability,
                  textAlign: TextAlign.center,
                  style: TextStyle(
                      fontSize: 18,
                      color: Colors.black,
                      fontFamily: 'Texgyrebonum'),
                ),
              ),
            ],
          ),
        ),
      ],
    );
  }
}
