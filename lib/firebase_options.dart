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
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for ios - '
              'you can reconfigure this by running the FlutterFire CLI again.',
        );
      case TargetPlatform.macOS:
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for macos - '
              'you can reconfigure this by running the FlutterFire CLI again.',
        );
      case TargetPlatform.windows:
        return windows;
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
    apiKey: 'AIzaSyBHIp6vQrBzEjgX9SJ3VP5Lhpm_PjhnYb4',
    appId: '1:804961042835:web:5b4bf7e7e1a4dd9e00a866',
    messagingSenderId: '804961042835',
    projectId: 'agosbuhay-db',
    authDomain: 'agosbuhay-db.firebaseapp.com',
    storageBucket: 'agosbuhay-db.appspot.com',
    measurementId: 'G-QCPF44K9GE',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyB8lUN3nYcdebl3zg5z1ZPPEZHLTidAZtc',
    appId: '1:804961042835:android:d74c3b4038bae03200a866',
    messagingSenderId: '804961042835',
    projectId: 'agosbuhay-db',
    storageBucket: 'agosbuhay-db.appspot.com',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyBHIp6vQrBzEjgX9SJ3VP5Lhpm_PjhnYb4',
    appId: '1:804961042835:web:20f5de29aec4def300a866',
    messagingSenderId: '804961042835',
    projectId: 'agosbuhay-db',
    authDomain: 'agosbuhay-db.firebaseapp.com',
    storageBucket: 'agosbuhay-db.appspot.com',
    measurementId: 'G-7MHSQT0JT1',
  );

}