import 'package:flutter/material.dart';
import 'package:roll_dice_recap/app_interface.dart';

void main(){
  runApp(
    const MaterialApp(
      home: Scaffold(
        body: AppInterface(Color.fromARGB(255, 26, 2, 80), Color.fromARGB(255, 45, 7, 98)),
      )
    )
  );
}