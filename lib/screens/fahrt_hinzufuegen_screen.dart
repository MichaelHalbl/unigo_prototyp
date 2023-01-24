import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:get/get_connect/http/src/utils/utils.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:unigo_prototyp/widgets/svg_scaffold_widget.dart';

class FahrtHinzufuegenScreen extends StatelessWidget {
  const FahrtHinzufuegenScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        iconTheme: IconThemeData(
          color: Colors.black,
        ),
        title: const Text(
          'Fahrt Hinzufügen',
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
          _buildAngaben(),
          // Text Feld für Start... und Ziel...
          _buildStartEnd(),
          //Button für Vorgefertigte Ort, Datum, Zeit
          _buildDefaultValue(),
          //Button zum Senden
          _buildSende(),
        ],
      ),
    );
  }

  Container _buildAngaben() {
   Text('Hallo');
    return Container(
      width: double.infinity,
      height: 250,
      color: Colors.teal,
      child: Column(
        children: [
          Container(
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(20),
              color: Colors.blue,
            ),
            height: 80,
            width: 450,
            margin: const EdgeInsets.all(25),
            padding: const EdgeInsets.all(30),
            child: Row(
              children: [
                Container(
                  child: Text(
                    'Präferenzen',
                    style: TextStyle(fontSize: 12),
                    textAlign: TextAlign.center,

                  ),
                ),
                TextButton(
                  onPressed: () {},
                  style: ButtonStyle(
                    foregroundColor: MaterialStateProperty.all(Colors.white),
                    backgroundColor: MaterialStateProperty.all(Colors.grey),
                    shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                        RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(10),
                      side: BorderSide(color: Colors.grey),
                    )),
                  ),
                  child: Text('Raucher'),
                ),
              ],
            ),
          ),
          Container(
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(20),
              color: Colors.blue,
            ),
            height: 80,
            width: 450,
            margin: const EdgeInsets.all(0),
            padding: const EdgeInsets.all(30),
            child: Row(
              children: [
                Text(
                  'Fahrzeug',
                  style: TextStyle(fontSize: 12),
                ),
                TextButton(
                  onPressed: () {},
                  style: ButtonStyle(
                    foregroundColor: MaterialStateProperty.all(Colors.white),
                    backgroundColor: MaterialStateProperty.all(Colors.grey),
                    shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                        RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(10),
                      side: BorderSide(color: Colors.grey),
                    )),
                  ),
                  child: Text('Fahrzeug Platzhalter'),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }

//Button zum Senden der Daten
  Container _buildSende() {
    return Container(
      width: 250,
      height: 50,
      margin: const EdgeInsets.all(80.0),
      child: TextButton(
        onPressed: () {},
        style: ButtonStyle(
          foregroundColor: MaterialStateProperty.all(Colors.white),
          backgroundColor: MaterialStateProperty.all(Colors.teal),
          shape: MaterialStateProperty.all<RoundedRectangleBorder>(
              RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(10),
            side: BorderSide(color: Colors.teal),
          )),
        ),
        child: Text('Freigeben', style: TextStyle(fontSize: 20)),
      ),
    );
  }

//Textfelder für Start und Ziel
  Container _buildStartEnd() {
    return Container(
      width: 350,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(20),
      ),
      child: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: const [
            SizedBox(
              height: 10,
            ),
            TextField(
              decoration: InputDecoration(
                border: OutlineInputBorder(),
                labelText: 'Start...',
                isDense: true, // Added this
                contentPadding: EdgeInsets.all(20), // Added this
              ),
            ),
            SizedBox(
              height: 10,
            ),
            TextField(
              decoration: InputDecoration(
                border: OutlineInputBorder(),
                labelText: 'Ziel...',
                isDense: true, // Added this
                contentPadding: EdgeInsets.all(20), // Added this
              ),
            ),
            SizedBox(
              height: 10,
            ),
            TextField(
              decoration: InputDecoration(
                border: OutlineInputBorder(),
                labelText: 'Freieplätze...',
                isDense: true, // Added this
                contentPadding: EdgeInsets.all(20), // Added this
              ),
            ),
          ],
        ),
      ),
    );
  }

//Buttons für Vorgefertigte Passagen
  Container _buildDefaultValue() {
    return Container(
      child: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            TextButton(
              onPressed: () {},
              style: ButtonStyle(
                foregroundColor: MaterialStateProperty.all(Colors.white),
                backgroundColor: MaterialStateProperty.all(Colors.grey),
                shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                    RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10),
                  side: BorderSide(color: Colors.grey),
                )),
              ),
              child: Text('Ort'),
            ),
            SizedBox(
              width: 15,
            ),
            TextButton(
              onPressed: () {},
              style: ButtonStyle(
                foregroundColor: MaterialStateProperty.all(Colors.white),
                backgroundColor: MaterialStateProperty.all(Colors.grey),
                shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                    RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10),
                  side: BorderSide(color: Colors.grey),
                )),
              ),
              child: Text('Datum'),
            ),
            SizedBox(
              width: 15,
            ),
            TextButton(
              onPressed: () {},
              style: ButtonStyle(
                foregroundColor: MaterialStateProperty.all(Colors.white),
                backgroundColor: MaterialStateProperty.all(Colors.grey),
                shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                    RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10),
                  side: BorderSide(color: Colors.grey),
                )),
              ),
              child: Text('Zeit'),
            ),
          ],
        ),
      ),
    );
  }
}
