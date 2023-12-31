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
    apiKey: 'AIzaSyDbjCxznNotrBRZmB_oaWl-f69jhrXapKw',
    appId: '1:465520567276:web:ff634763c5a6c2bbf616c9',
    messagingSenderId: '465520567276',
    projectId: 'flutter-chat-app-3a170',
    authDomain: 'flutter-chat-app-3a170.firebaseapp.com',
    storageBucket: 'flutter-chat-app-3a170.appspot.com',
    measurementId: 'G-E75F59GP76',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyDd-FDdJl1UF2HVvs19PKekZZltJMAkX5I',
    appId: '1:465520567276:android:fc0c3ca7ca3e9b33f616c9',
    messagingSenderId: '465520567276',
    projectId: 'flutter-chat-app-3a170',
    storageBucket: 'flutter-chat-app-3a170.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyAZoINqkhy7Zlskt0Vh2dRZL4xrmNXymTs',
    appId: '1:465520567276:ios:89b66b4eb54ac38cf616c9',
    messagingSenderId: '465520567276',
    projectId: 'flutter-chat-app-3a170',
    storageBucket: 'flutter-chat-app-3a170.appspot.com',
    iosBundleId: 'com.example.place',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyAZoINqkhy7Zlskt0Vh2dRZL4xrmNXymTs',
    appId: '1:465520567276:ios:f5ccebe598dc8572f616c9',
    messagingSenderId: '465520567276',
    projectId: 'flutter-chat-app-3a170',
    storageBucket: 'flutter-chat-app-3a170.appspot.com',
    iosBundleId: 'com.example.place.RunnerTests',
  );
}
