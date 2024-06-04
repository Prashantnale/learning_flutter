import 'package:flutter/material.dart';
import 'package:learning/login/login_screen.dart';
import 'package:learning/splash_screen.dart';
import 'package:shared_preferences/shared_preferences.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Center(
            child: Text(
          "Home Screen",
          style: TextStyle(
            fontSize: 25,
            color: Colors.white,
          ),
        )),
        backgroundColor: Colors.green,
        actions: [
          IconButton(
            icon: const Icon(
              Icons.logout,
              size: 30,
              color: Colors.white,
            ),
            onPressed: () {
              // Remove shared preferences value
              removeSharedPreferencesValue();
              Navigator.pushReplacement(
                context,
                MaterialPageRoute(builder: (context) => const LoginScreen()),
              );
            },
          ),
        ],
      ),
      body: const Text("Home Screen"),
    );
  }

  void removeSharedPreferencesValue() async {
    var prefs = await SharedPreferences.getInstance();
    await prefs.remove(SPlashScreenState.keyLOGIN);
  }
}
