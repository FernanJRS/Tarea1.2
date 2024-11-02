import 'package:disenio_pantalla/src/inventories_card.dart';
import 'package:disenio_pantalla/src/parte_superior.dart';
import 'package:disenio_pantalla/src/preferences_card.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Column(
          children: [
            ParteSuperior(),
            InventoriesCard(),
            PreferencesCard(),
          ],
        ),
      ),
    );
  }
}
