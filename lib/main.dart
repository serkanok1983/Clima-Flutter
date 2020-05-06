import 'package:flutter/material.dart';
import 'package:clima/screens/loading_screen.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.dark(),
      home: LoadingScreen(),
    );
  }
}

/** openweathermap.org API key:
 * 9626bfcc23a8bf04ae7d33a02cdb0d27
 */

/** url:
 * api.openweathermap.org/data/2.5/weather?lat={lat}&lon={lon}&appid={your api key}
 *
 */
