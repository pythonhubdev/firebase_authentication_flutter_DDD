import "package:flutter/foundation.dart";
import "package:flutter/material.dart";

import "Screens/login_page.dart";

class FirebaseAuthenticationDDD extends StatelessWidget {
  const FirebaseAuthenticationDDD({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: kDebugMode,
      theme: ThemeData(
        useMaterial3: true,
      ),
      home: LoginPage(),
    );
  }
}
