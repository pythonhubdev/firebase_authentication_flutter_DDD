import "package:firebase_auth_flutter_ddd/app.dart";
import "package:firebase_auth_flutter_ddd/firebase_options.dart";
import "package:firebase_core/firebase_core.dart";
import "package:flutter/material.dart";
import "package:hooks_riverpod/hooks_riverpod.dart";

Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp(options: DefaultFirebaseOptions.currentPlatform);
  runApp(
    const ProviderScope(
      child: FirebaseAuthenticationDDD(),
    ),
  );
}
