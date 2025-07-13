import 'package:coffe_card/coffe_prefs.dart';
import 'package:coffe_card/styled_body_text.dart';
import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    // Trial end error: Font Styles example
    // return Container(
    //   color: Colors.orange,
    //   padding: const EdgeInsets.all(20),
    //   margin: const EdgeInsets.fromLTRB(10, 10, 0, 0),
    //   child: Text(
    //     'Abdi Sembada Amirullah',
    //     style: TextStyle(
    //       fontSize: 18,
    //       letterSpacing: 4,
    //       decoration: TextDecoration.underline,
    //       fontStyle: FontStyle.italic,
    //     ),
    //   ),
    // );

    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'My Coffe Id',
          style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold),
        ),
        backgroundColor: Colors.brown[700],
        centerTitle: true,
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          Container(
            width: 100,
            color: Colors.brown[200],
            padding: EdgeInsets.all(20),
            child: StyledBodyText('one'),
          ),
          Container(
            width: 100,
            color: Colors.brown[400],
            padding: EdgeInsets.all(20),
            child: StyledBodyText('two'),
          ),
          Container(
            width: 100,
            color: Colors.brown[200],
            padding: EdgeInsets.all(20),
            child: const CoffePrefs(),
          ),
          Expanded(
            child: Image.asset(
              'assets/img/coffee_bg.jpg',
              fit: BoxFit.fitWidth,
              alignment: Alignment.bottomCenter,
            ),
          ),
        ],
      ),
    );
  }
}
