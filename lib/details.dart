import 'package:flutter/material.dart';
import 'package:riznyk_pmp_laba_1_5/person.dart';

class DetailsScreen extends StatelessWidget {
  const DetailsScreen({super.key, required this.person});

  final Person person;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text(person.fullName),
        ),
        body: Center(
          child: Text (person.position),
        )
    );
  }
}
