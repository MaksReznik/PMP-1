import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:riznyk_pmp_laba_1_5/person.dart';

import '../lib/details.dart';

void main() {
  testWidgets('DetailsScreen has a title and position', (tester) async {
    await tester.pumpWidget(const MaterialApp(home:const DetailsScreen(person: Person("Riznyk Maksym", "Fronend developer"),)));

    final titleFinder = find.text('Riznyk Maksym');
    final messageFinder = find.text('Fronend developer');

    expect(titleFinder, findsOneWidget);
    expect(messageFinder, findsOneWidget);
  });
}
