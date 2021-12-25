import 'package:bmi_calculator/cardMaker.dart';
import 'package:flutter/material.dart';
import 'input_page.dart';

class RestultsPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('ٌResults:'),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: <Widget>[
          Expanded(
            child: Container(
              child: Text(
                'your result ',
                style: kTytleStyle,
              ),
            ),
          ),
          Expanded(
              flex: 5,
              child: ReusableCard(
                colour: activeCardColor,
                cardChild: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: <Widget>[
                    Text(
                      'Normal',
                      style: kresultTextStyle,
                    ),
                    Text(
                      '18.3',
                      style: kBMITestStyle,
                    )
                  ],
                ),
              ))
        ],
      ),
    );
  }
}
