import 'package:flutter/material.dart';

enum PuzzleDifficulty { easy, medium, hard }

class Puzzle {
  final String id;
  final String title;
  final PuzzleDifficulty difficulty;
  final int pieceCount;
  final String imageUrl;
  final String category;
  final double? rating;
  final int? completionCount;
  final Duration? averageTime;

  Puzzle({
    required this.id,
    required this.title,
    required this.difficulty,
    required this.pieceCount,
    required this.imageUrl,
    required this.category,
    this.rating,
    this.completionCount,
    this.averageTime,
  });
}

class PuzzleCategory {
  final String id;
  final String name;
  final IconData icon;
  final String? imageUrl;
  final int? puzzleCount;

  PuzzleCategory({
    required this.id,
    required this.name,
    required this.icon,
    this.imageUrl,
    this.puzzleCount,
  });
}
