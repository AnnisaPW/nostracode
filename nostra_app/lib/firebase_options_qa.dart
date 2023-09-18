// File generated by FlutterFire CLI.
// ignore_for_file: lines_longer_than_80_chars, avoid_classes_with_only_static_members
import 'package:firebase_core/firebase_core.dart' show FirebaseOptions;
import 'package:flutter/foundation.dart' show defaultTargetPlatform, kIsWeb, TargetPlatform;

/// Default [FirebaseOptions] for use with your Firebase apps.
///
/// Example:
/// ```dart
/// import 'firebase_options_qa.dart';
/// // ...
/// await Firebase.initializeApp(
///   options: DefaultFirebaseOptions.currentPlatform,
/// );
/// ```
class FirebaseOptionsQA {
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
    apiKey: 'AIzaSyAdzEJZQUI76a0lXw646W3QRASXupFE_Ik',
    appId: '1:538269723860:web:a99d8a60203990ee365f41',
    messagingSenderId: '538269723860',
    projectId: 'nostra-qa',
    authDomain: 'nostra-qa.firebaseapp.com',
    storageBucket: 'nostra-qa.appspot.com',
    measurementId: 'G-JLWKVNCG2E',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyCPklHA4Ywahg6BECrmWuyaVPfnPof2XtE',
    appId: '1:538269723860:android:de20ae0dd7f0a880365f41',
    messagingSenderId: '538269723860',
    projectId: 'nostra-qa',
    storageBucket: 'nostra-qa.appspot.com',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyBUsoJf_EtPhgT-QYILXewHEpSbmK6olSI',
    appId: '1:538269723860:ios:8f001e92dd61c6a7365f41',
    messagingSenderId: '538269723860',
    projectId: 'nostra-qa',
    storageBucket: 'nostra-qa.appspot.com',
    iosBundleId: 'com.example.nostraApp.RunnerTests',
  );
}