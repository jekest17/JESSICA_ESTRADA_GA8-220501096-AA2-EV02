import 'package:flutter/material.dart';
import 'screens/login_screen.dart';
import 'screens/signup_screen.dart';
import 'screens/verification_screen.dart';
import 'screens/menu_screen.dart';
import 'screens/dashboard_screen.dart';
import 'screens/user_profile_screen.dart';


void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'CyberShield AI',
      theme: ThemeData.dark(), // Usa el tema oscuro
      initialRoute: '/',
      routes: {
        '/': (context) => const LoginPage(),
        '/signup': (context) => const SignUpPage(),
        '/verification': (context) => const VerificationPage(),
        '/menu': (context) => const MenuPage(),
        '/dashboard': (context) => const DashboardPage(),
        '/profile': (context) => const UserProfilePage(),
      },
    );
  }
}
