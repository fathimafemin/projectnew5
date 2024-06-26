// File generated by FlutterFire CLI.
// ignore_for_file: lines_longer_than_80_chars, avoid_classes_with_only_static_members
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
    apiKey: 'AIzaSyAG5N-xa2DmaYmqNBXAlf9vnp59Zf93_to',
    appId: '1:345815693881:web:b649de0e6d54a42d962be8',
    messagingSenderId: '345815693881',
    projectId: 'project1-d5ea9',
    authDomain: 'project1-d5ea9.firebaseapp.com',
    storageBucket: 'project1-d5ea9.appspot.com',
    measurementId: 'G-1T0DP2YVKB',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyD8epHaEoT-e8-kphEGsYwE4JsiXDIwo70',
    appId: '1:345815693881:android:36e2d7168a5c1cac962be8',
    messagingSenderId: '345815693881',
    projectId: 'project1-d5ea9',
    storageBucket: 'project1-d5ea9.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyAtNpse4cyAeRRZJlALDWXO6cVssOlsALo',
    appId: '1:345815693881:ios:6dd3948a2f2290d5962be8',
    messagingSenderId: '345815693881',
    projectId: 'project1-d5ea9',
    storageBucket: 'project1-d5ea9.appspot.com',
    iosBundleId: 'com.example.projectnew',
  );
}
