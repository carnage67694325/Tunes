import 'package:audioplayers/audioplayers.dart';
import 'package:flutter/material.dart';
import 'package:tune_player/compnents/tunes_tiles_component.dart';

class TilesModel {
  final Color color;
  final String sound;
  const TilesModel({required this.color, required this.sound});
  Future<void> playSound() async {
    final player = AudioPlayer();
    await player.play(AssetSource(sound));
    print('sound played ');
  }
}
