import 'package:flutter/material.dart';
import 'package:tune_player/models/tiles_model.dart';

class TunesTilesComponent extends StatelessWidget {
  const TunesTilesComponent({super.key, required this.tile});
  final TilesModel tile;
  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: GestureDetector(
        onTap: tile.playSound,
        child: Container(
          color: tile.color,
        ),
      ),
    );
  }
}
