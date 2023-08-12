import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  build(context) {
    return Scaffold(body: Container(child: _body()));
  }

  Widget _body() {
    return const Center(child: Text('home_view'));
  }
}
