import 'package:flutter/material.dart';
import 'package:gallimaptest/pages/map_page.dart';

class RootApp extends StatelessWidget {
  const RootApp({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: MapPage(),
    );
  }
}
