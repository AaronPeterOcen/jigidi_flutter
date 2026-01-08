import 'dart:ui';
import 'package:flutter/material.dart';

class PuzzlePiece {
  final int id;
  final int row;
  final int col;
  final String imageUrl;
  bool isPlaced;
  Offset currentPosition;
  Offset correctPosition;

  PuzzlePiece({
    required this.id,
    required this.row,
    required this.col,
    required this.imageUrl,
    required this.isPlaced,
    required this.currentPosition,
  }) : correctPosition = Offset(col * 80.0, row * 80.0);

  bool isAtCorrectPosition() {
    return (currentPosition.dx - correctPosition.dx).abs() < 20 &&
        (currentPosition.dy - correctPosition.dy).abs() < 20;
  }
}
