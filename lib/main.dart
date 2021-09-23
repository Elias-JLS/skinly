import 'package:flutter/material.dart';
import 'package:skinly/screens/choose_model.dart';
import 'package:skinly/screens/export.dart';
import 'package:skinly/screens/my_avatars.dart';
import 'package:skinly/screens/splash.dart';
import 'package:skinly/screens/welcome.dart';
import 'package:skinly/screens/avatar_informations.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: '/models',
      routes: {
        '/splash': (context) => SplashScreen(),
        '/welcome': (context) => WelcomeScreen(),
        '/my-avatars': (context) => MyAvatarsScreen(),
        '/choose-model': (context) => ModelsScreen(),
        '/export': (context) => ExportScreen(),
        '/avatar-informations': (context) => AvatarInformationsScreen(),
      },
    ),
  );
}
