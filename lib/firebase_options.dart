// File generated by FlutterFire CLI.
// ignore_for_file: type=lint
import 'package:firebase_core/firebase_core.dart' show FirebaseOptions;
import 'package:flutter/foundation.dart'
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
      return web;
    }
    switch (defaultTargetPlatform) {
      case TargetPlatform.android:
        return android;
      case TargetPlatform.iOS:
        return ios;
      case TargetPlatform.macOS:
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for macos - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
      case TargetPlatform.windows:
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for windows - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
      case TargetPlatform.linux:
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for linux - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
      default:
        throw UnsupportedError(
          'DefaultFirebaseOptions are not supported for this platform.',
        );
    }
  }

  static const FirebaseOptions web = FirebaseOptions(
    apiKey: 'AIzaSyDfC4WdwEuMs3cbTWZF8TOauE2BWN0vPi4',
    appId: '1:1090698707286:web:7618cac78af47b188f16f7',
    messagingSenderId: '1090698707286',
    projectId: 'car-workshop-b78a6',
    authDomain: 'car-workshop-b78a6.firebaseapp.com',
    storageBucket: 'car-workshop-b78a6.appspot.com',
    measurementId: 'G-0GBJLD2LKH',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyCzoUU5czIXhEJ0zMRKyI-ikQa_kBGMdX8',
    appId: '1:1090698707286:android:1cabc3a0b403b4348f16f7',
    messagingSenderId: '1090698707286',
    projectId: 'car-workshop-b78a6',
    storageBucket: 'car-workshop-b78a6.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyBepFDjkaiGHz3xMgludJn0VwZHYYwlUDc',
    appId: '1:1090698707286:ios:09f10175cba387d68f16f7',
    messagingSenderId: '1090698707286',
    projectId: 'car-workshop-b78a6',
    storageBucket: 'car-workshop-b78a6.appspot.com',
    iosBundleId: 'com.example.helloWorld',
  );
}
