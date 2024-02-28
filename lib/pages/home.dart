import 'package:acm_mobile/pages/profile.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("SCU ACM")
      ),
      body: Center(
        child: ListView(
          children: [
            const Text("SCU ACM HOME SCREEN"),
            ElevatedButton(
              child: const Text('Go to Profile'),
              onPressed: () =>
                Navigator.of(context).push(MaterialPageRoute(builder: (context) => const ProfilePage())),
          
            ),
          ]
        ),
        
        
      )
    );
  }
}