import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:flutter_training/screens/home_screen.dart';

void main() {
  testWidgets('build', (widgetTester) async {
    await widgetTester.pumpWidget(const MaterialApp(home: HomeScreen()));

    expect(find.text('home_view'), findsOneWidget);
  });
}
