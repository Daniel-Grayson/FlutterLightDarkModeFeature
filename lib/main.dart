import 'package:flutter/material.dart';
import 'package:light_dark_mode_feature/provider/theme_provider.dart';
import 'home.dart';

void main() => runApp(MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: MyThemes.lightTheme,
      darkTheme: MyThemes.darkTheme,
      themeMode: ThemeMode.system,
      home: const MyApp(),
    ));
