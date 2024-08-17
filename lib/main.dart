import 'dart:math';
import 'package:flutter/material.dart';
import 'package:tune_player/compnents/tunes_tiles_component.dart';
import 'package:tune_player/view/tune_veiw.dart';
import 'models/tiles_model.dart';

void main() {
  runApp(TunePlayerApp());
}

class TunePlayerApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(debugShowCheckedModeBanner: false, home: TuneVeiw());
  }
}
