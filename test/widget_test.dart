// This is a basic Flutter widget test.
//
// To perform an interaction with a widget in your test, use the WidgetTester
// utility in the flutter_test package. For example, you can send tap and scroll
// gestures. You can also use WidgetTester to find child widgets in the widget
// tree, read text, and verify that the values of widget properties are correct.

import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';

import 'package:flutter_exercise/main.dart';

void main() {
  testWidgets('Biodata app test', (WidgetTester tester) async {
    // Build our app and trigger a frame.
    await tester.pumpWidget(const BiodataApp());

    // Verify that our app shows the correct title
    expect(find.text('Biodata'), findsOneWidget);

    // Verify that basic info is displayed
    expect(find.text('Muhammad Najiy Yullah'), findsOneWidget);
    expect(find.text('Jl.gajah Raya'), findsOneWidget);

    // Find and tap the detail button
    await tester.tap(find.text('Lihat Detail'));
    await tester.pumpAndSettle();

    // Verify that we're on the detail page
    expect(find.text('Detail Biodata'), findsOneWidget);
    expect(find.text('Email: '), findsOneWidget);
    expect(find.text('najimuahmmad67@gmail.com'), findsOneWidget);
  });
}
