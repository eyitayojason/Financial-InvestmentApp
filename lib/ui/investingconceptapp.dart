import 'package:flutter/material.dart';

import 'InvestingWelcomePage.dart';

class InvestingConceptApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Investing Concept App",
      debugShowCheckedModeBanner: false,
      routes: {"/": (context) => InvestingWelcomePage()},
    );
  }
}
