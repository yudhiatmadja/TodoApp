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
        return macos;
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
    apiKey: 'AIzaSyDJcHCkBXbj2oL4B-kEx9azw4s8lPw1gso',
    appId: '1:7827988881:web:07514c5ffbdc53ae6cfa30',
    messagingSenderId: '7827988881',
    projectId: 'praktikum-a2adc',
    authDomain: 'praktikum-a2adc.firebaseapp.com',
    storageBucket: 'praktikum-a2adc.appspot.com',
    measurementId: 'G-QNJZ17VJ88',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyB9ZeEMsRk8qLcHc7bTn-27CEUl7MgsNdw',
    appId: '1:7827988881:android:1fa41d09d12ca94c6cfa30',
    messagingSenderId: '7827988881',
    projectId: 'praktikum-a2adc',
    storageBucket: 'praktikum-a2adc.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyDYpb1tfictm7Ov7fQ31PTWxRfFckr8Wxw',
    appId: '1:7827988881:ios:1ae03c39616c84fc6cfa30',
    messagingSenderId: '7827988881',
    projectId: 'praktikum-a2adc',
    storageBucket: 'praktikum-a2adc.appspot.com',
    iosBundleId: 'com.module3.clmodule3',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyDYpb1tfictm7Ov7fQ31PTWxRfFckr8Wxw',
    appId: '1:7827988881:ios:1ae03c39616c84fc6cfa30',
    messagingSenderId: '7827988881',
    projectId: 'praktikum-a2adc',
    storageBucket: 'praktikum-a2adc.appspot.com',
    iosBundleId: 'com.module3.clmodule3',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyDJcHCkBXbj2oL4B-kEx9azw4s8lPw1gso',
    appId: '1:7827988881:web:9dab63aea54938c46cfa30',
    messagingSenderId: '7827988881',
    projectId: 'praktikum-a2adc',
    authDomain: 'praktikum-a2adc.firebaseapp.com',
    storageBucket: 'praktikum-a2adc.appspot.com',
    measurementId: 'G-VN4RQ1E4YZ',
  );
}
