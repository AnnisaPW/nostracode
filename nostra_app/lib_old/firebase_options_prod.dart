// File generated by FlutterFire CLI.
// ignore_for_file: lines_longer_than_80_chars, avoid_classes_with_only_static_members
import 'package:firebase_core/firebase_core.dart' show FirebaseOptions;
import 'package:flutter/foundation.dart' show defaultTargetPlatform, kIsWeb, TargetPlatform;

/// Default [FirebaseOptions] for use with your Firebase apps.
///
/// Example:
/// ```dart
/// import 'firebase_options_prod.dart';
/// // ...
/// await Firebase.initializeApp(
///   options: DefaultFirebaseOptions.currentPlatform,
/// );
/// ```
class FirebaseOptionsProd {
  static FirebaseOptions get currentPlatform {
    if (kIsWeb) {
      return web;
    }
    switch (defaultTargetPlatform) {
      case TargetPlatform.android:
        return android;
      case TargetPlatform.iOS:
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for ios - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
      case TargetPlatform.macOS:
        return macos;
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
    apiKey: 'AIzaSyAESwl4CGkUuAmtUxKG6gzrkH5MhuUkymA',
    appId: '1:61607506684:web:cf3bd7fb8c6c098b3c5d79',
    messagingSenderId: '61607506684',
    projectId: 'nostracode-app',
    authDomain: 'nostracode-app.firebaseapp.com',
    storageBucket: 'nostracode-app.appspot.com',
    measurementId: 'G-TCE7JEKZL8',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyDd8H1Oh7qm-kei7OjlFaitM5Rt81ftIXY',
    appId: '1:61607506684:android:f4353a3b22a9e3763c5d79',
    messagingSenderId: '61607506684',
    projectId: 'nostracode-app',
    storageBucket: 'nostracode-app.appspot.com',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyD8SHjsTPpz_JBsVeyn5kXXEA_g8DdvkVQ',
    appId: '1:61607506684:ios:5542746cc99758a63c5d79',
    messagingSenderId: '61607506684',
    projectId: 'nostracode-app',
    storageBucket: 'nostracode-app.appspot.com',
    iosBundleId: 'com.example.nostraApp.RunnerTests',
  );
}
