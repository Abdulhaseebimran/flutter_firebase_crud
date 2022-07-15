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
    apiKey: 'AIzaSyAcAgcsI3zst6z2sjnJV0mvqm0aY1wejLQ',
    appId: '1:739923335844:web:fbca5d82cb81628fe12431',
    messagingSenderId: '739923335844',
    projectId: 'flutter-firestore-8d54c',
    authDomain: 'flutter-firestore-8d54c.firebaseapp.com',
    storageBucket: 'flutter-firestore-8d54c.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyDqERSWmEyXRttJPEkeQEAUmi1qSMF3e-A',
    appId: '1:739923335844:android:cded13f2a211e71ce12431',
    messagingSenderId: '739923335844',
    projectId: 'flutter-firestore-8d54c',
    storageBucket: 'flutter-firestore-8d54c.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyBr14yNFXhVzkZib3hCL7UaOkFi5cFAxrU',
    appId: '1:739923335844:ios:009b03e410563791e12431',
    messagingSenderId: '739923335844',
    projectId: 'flutter-firestore-8d54c',
    storageBucket: 'flutter-firestore-8d54c.appspot.com',
    iosClientId: '739923335844-glan3vv8u6nsghgf61ln414ru1brp8js.apps.googleusercontent.com',
    iosBundleId: 'com.example.firestore',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyBr14yNFXhVzkZib3hCL7UaOkFi5cFAxrU',
    appId: '1:739923335844:ios:009b03e410563791e12431',
    messagingSenderId: '739923335844',
    projectId: 'flutter-firestore-8d54c',
    storageBucket: 'flutter-firestore-8d54c.appspot.com',
    iosClientId: '739923335844-glan3vv8u6nsghgf61ln414ru1brp8js.apps.googleusercontent.com',
    iosBundleId: 'com.example.firestore',
  );
}