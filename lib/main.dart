import 'package:flutter/material.dart';

import 'app/dependencies.dart' as di;
import 'app/router.dart' as router;

void main() {
  di.init();

  runApp(
    MaterialApp(
      title: 'MAP',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(primarySwatch: Colors.pink),
      initialRoute: router.loginRoute,
      onGenerateRoute: router.createRoute,
    ),
  );
}
