// File generated by FlutterFire CLI.
// ignore_for_file: lines_longer_than_80_chars, avoid_classes_with_only_static_members
import "package:firebase_core/firebase_core.dart" show FirebaseOptions;
import "package:flutter/foundation.dart"
    show defaultTargetPlatform, kIsWeb, TargetPlatform;

/// Default [FirebaseOptions] for use with your Firebase apps.
///
/// Example:
/// ```dart
/// import 'firebase_options.dart';
/// // ...
/// await Firebase.initializeApp(
///   options: DefaultFirebaseOptions.currentPlatform,
/// );
/// ```
class DefaultFirebaseOptions {
  static FirebaseOptions get currentPlatform {
    if (kIsWeb) {
      throw UnsupportedError(
        "DefaultFirebaseOptions have not been configured for web - "
        "you can reconfigure this by running the FlutterFire CLI again.",
      );
    }
    switch (defaultTargetPlatform) {
      case TargetPlatform.android:
        return android;
      case TargetPlatform.iOS:
        return ios;
      case TargetPlatform.macOS:
        throw UnsupportedError(
          "DefaultFirebaseOptions have not been configured for macos - "
          "you can reconfigure this by running the FlutterFire CLI again.",
        );
      case TargetPlatform.windows:
        throw UnsupportedError(
          "DefaultFirebaseOptions have not been configured for windows - "
          "you can reconfigure this by running the FlutterFire CLI again.",
        );
      case TargetPlatform.linux:
        throw UnsupportedError(
          "DefaultFirebaseOptions have not been configured for linux - "
          "you can reconfigure this by running the FlutterFire CLI again.",
        );
      default:
        throw UnsupportedError(
          "DefaultFirebaseOptions are not supported for this platform.",
        );
    }
  }

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: "AIzaSyDOD6TlAz2n7D4byEzmtd_D9iNWbR9ZUBw",
    appId: "1:164271849015:android:b302c1fe81c737689989b2",
    messagingSenderId: "164271849015",
    projectId: "flutter-firebase-auth-ddd",
    storageBucket: "flutter-firebase-auth-ddd.appspot.com",
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: "AIzaSyB6MdNKXwyhhr5L7LalmSAKsEf2oig4Iq8",
    appId: "1:164271849015:ios:4b2a2328eb49abbb9989b2",
    messagingSenderId: "164271849015",
    projectId: "flutter-firebase-auth-ddd",
    storageBucket: "flutter-firebase-auth-ddd.appspot.com",
    iosClientId: "164271849015-cr8gn1mqfdqcikmba6nk2323eh8jm2tl.apps.googleusercontent.com",
    iosBundleId: "dev.pythonhub.firebaseAuthFlutterDdd",
  );
}
