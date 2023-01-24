import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:get/get_connect/http/src/utils/utils.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:unigo_prototyp/widgets/svg_scaffold_widget.dart';

class FahrtUebersicht extends StatelessWidget {
  const FahrtUebersicht({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        iconTheme: IconThemeData(
          color: Colors.black,
        ),
        title: const Text(
          'Fahrten',
          style: TextStyle(color: Colors.black),
        ),
        backgroundColor: Colors.white,
      ),
      bottomNavigationBar: BottomNavigationBar(
        type: BottomNavigationBarType.fixed,
        showUnselectedLabels: false,
        showSelectedLabels: false,
        backgroundColor: Colors.blueGrey,
        items: [
          BottomNavigationBarItem(
            icon: Icon(Icons.home),
            label: "",
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.car_rental),
            label: "",
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.chat),
            label: "",
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.settings),
            label: "",
          ),
        ],
      ),
      backgroundColor: Colors.white,
      body: Column(

        children: <Widget>[
          //Aktuelles Datum
          _buildDate(),
          //Übersicht Fahrten
          _buildFahrt0(),
          _buildFahrt1(),
          _buildFahrt2(),
          _buildFahrt3(),
          _buildFahrt4(),
          _buildFahrt5(),
        ],
      ),
    );
  }

  //Aktuelles Datum
  Container _buildDate() {
    return Container(
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(20),
        color: Colors.white,
      ),
      height: 60,
      width: 550,
      margin: const EdgeInsets.all(0),
      padding: const EdgeInsets.all(20),
      child: Text(
        'am 12.01.2023',
        style: TextStyle(fontSize: 20),
        textAlign: TextAlign.left,
      ),
    );
  }

  //Platzhalter für die Karte
  Container _buildFahrt0() {
    return Container(
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(20),
        color: Colors.teal,
      ),
      height: 100,
      width: 550,
      alignment: Alignment.bottomCenter,
      margin: const EdgeInsets.all(10),
      padding: const EdgeInsets.all(20),
    );
  }

  Container _buildFahrt1() {
    return Container(
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(20),
        color: Colors.teal,
      ),
      height: 100,
      width: 550,
      alignment: Alignment.bottomCenter,
      margin: const EdgeInsets.all(10),
      padding: const EdgeInsets.all(20),
    );
  }

  Container _buildFahrt2() {
    return Container(
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(20),
        color: Colors.teal,
      ),
      height: 100,
      width: 550,
      alignment: Alignment.bottomCenter,
      margin: const EdgeInsets.all(10),
      padding: const EdgeInsets.all(20),
    );
  }

  Container _buildFahrt3() {
    return Container(
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(20),
        color: Colors.teal,
      ),
      height: 100,
      width: 550,
      alignment: Alignment.bottomCenter,
      margin: const EdgeInsets.all(10),
      padding: const EdgeInsets.all(20),
    );
  }

  Container _buildFahrt4() {
    return Container(
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(20),
        color: Colors.teal,
      ),
      height: 100,
      width: 550,
      alignment: Alignment.bottomCenter,
      margin: const EdgeInsets.all(10),
      padding: const EdgeInsets.all(20),
    );
  }

  Container _buildFahrt5() {
    return Container(
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(20),
        color: Colors.teal,
      ),
      height: 100,
      width: 550,
      alignment: Alignment.bottomCenter,
      margin: const EdgeInsets.all(10),
      padding: const EdgeInsets.all(20),
    );
  }
}
