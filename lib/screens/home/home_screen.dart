import 'package:flutter/material.dart';
import 'package:responsiv_adabtev/screens/home/widgets/home_screen_body.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black,
        title: const Text(
          'custom sliver',
          style: TextStyle(
            color: Colors.white
          ),
        ),
        leading: const Icon(
          Icons.menu,
          color: Colors.white,
        ),
      ),
      body: HomeScreenBody(),
    );
  }
}
