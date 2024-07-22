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
    apiKey: 'AIzaSyCYSmt97qwX9CrVemiOlncmcyC_47bsfXY',
    appId: '1:233379104849:web:587db59052363294989070',
    messagingSenderId: '233379104849',
    projectId: 'totalauth-63c84',
    authDomain: 'totalauth-63c84.firebaseapp.com',
    storageBucket: 'totalauth-63c84.appspot.com',
    measurementId: 'G-ZXT22Q59CB',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyDSo9Ayy9eaAIYvT-JKtLXrXdw6cskYEgQ',
    appId: '1:233379104849:android:69806c225870b1a8989070',
    messagingSenderId: '233379104849',
    projectId: 'totalauth-63c84',
    storageBucket: 'totalauth-63c84.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyCXhoWYgkSABtXw5Xj8Kml7R1muzFax7KM',
    appId: '1:233379104849:ios:d74459dd49f8f43a989070',
    messagingSenderId: '233379104849',
    projectId: 'totalauth-63c84',
    storageBucket: 'totalauth-63c84.appspot.com',
    iosBundleId: 'com.example.totalauth1',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyCXhoWYgkSABtXw5Xj8Kml7R1muzFax7KM',
    appId: '1:233379104849:ios:d74459dd49f8f43a989070',
    messagingSenderId: '233379104849',
    projectId: 'totalauth-63c84',
    storageBucket: 'totalauth-63c84.appspot.com',
    iosBundleId: 'com.example.totalauth1',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyCYSmt97qwX9CrVemiOlncmcyC_47bsfXY',
    appId: '1:233379104849:web:83dfcef7da65cf85989070',
    messagingSenderId: '233379104849',
    projectId: 'totalauth-63c84',
    authDomain: 'totalauth-63c84.firebaseapp.com',
    storageBucket: 'totalauth-63c84.appspot.com',
    measurementId: 'G-TK3VG2BZEN',
  );
}