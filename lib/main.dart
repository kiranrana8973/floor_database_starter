import 'package:floor_database/screen/dashboard.dart';
import 'package:floor_database/screen/login_screen.dart';
import 'package:floor_database/screen/register_screen.dart';
import 'package:floor_database/screen/viewstuden.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      initialRoute: '/',
      routes: {
        '/': (context) => const LoginScreen(),
        '/registerStudent': (context) => const RegisterScreen(),
        '/viewStudent': (context) => const ViewStudentScreen(),
        '/studentDashboard': (context) => const FloorDatabaseDashboardScreen(),
      },
    ),
  );
}
