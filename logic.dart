import 'package:flutter/material.dart';
import 'package:solve_24_game/solve_24_game.dart';
import 'dart:math';

class Logicgame extends StatefulWidget {
  const Logicgame({super.key});

  @override
  State<Logicgame> createState() => _LogicgameState();
}

class _LogicgameState extends State<Logicgame> {
  late int num1;
  late int num2;
  late int num3;
  late int num4;
  late List solutionslist;
  List operator = [];
  @override
  void solveNumber() {
    randomNumber();
    final solutions = solve([num1, num2, num3, num4], 24);
    List solutionslist = solutions.toList();
  }

  void randomNumber() {
    num1 = Random().nextInt(10);
    num2 = Random().nextInt(10);
    num3 = Random().nextInt(10);
    num4 = Random().nextInt(10);
  }

  void numberCalculate() {}

  Widget build(BuildContext context) {
    return const Placeholder();
  }
}
