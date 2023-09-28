import 'package:flutter/material.dart';
import 'package:galli_vector_plugin/galli_vector_plugin.dart';
import 'package:gallimaptest/env.dart';
import 'package:gallimaptest/extensions/build_context_extensions.dart';

class MapPage extends StatefulWidget {
  const MapPage({super.key});

  @override
  State<MapPage> createState() => _MapPageState();
}

class _MapPageState extends State<MapPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: GalliMap(
        size: (
          height: context.height,
          width: context.width,
        ),
        authToken: AppEnv.galliAccessToken,
      ),
    );
  }
}
