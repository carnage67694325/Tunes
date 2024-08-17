import 'package:flutter/material.dart';
import 'package:tune_player/compnents/tunes_tiles_component.dart';
import 'package:tune_player/models/tiles_model.dart';

class TuneVeiw extends StatelessWidget {
  const TuneVeiw({super.key});
  final List<TilesModel> tiles = const [
    TilesModel(color: Color(0xffFE4039), sound: 'note1.wav'),
    TilesModel(color: Color(0xffFD982B), sound: 'note2.wav'),
    TilesModel(color: Color(0xffFDEB57), sound: 'note3.wav'),
    TilesModel(color: Color(0xff33AF57), sound: 'note4.wav'),
    TilesModel(color: Color(0xff009587), sound: 'note5.wav'),
    TilesModel(color: Color(0xff0097ED), sound: 'note6.wav'),
    TilesModel(color: Color(0xffA227AC), sound: 'note7.wav'),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0,
        title: Center(
          child: Text(
            'Flutter Tune',
            style: TextStyle(color: Colors.white),
          ),
        ),
        backgroundColor: Color(0xff243139),
      ),
      body: Column(
        children: [
          ...tiles.map((e) => TunesTilesComponent(tile: e)).toList(),
        ],
      ),
    );
  }
}
