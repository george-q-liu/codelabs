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
    apiKey: 'AIzaSyA9GwIXZt0s-_zBKUu2fBfElzW2IxxtVL0',
    appId: '1:92873762587:web:6ed64721fa061f0f7515be',
    messagingSenderId: '92873762587',
    projectId: 'fir-flutter-codelab-17a11',
    authDomain: 'fir-flutter-codelab-17a11.firebaseapp.com',
    storageBucket: 'fir-flutter-codelab-17a11.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyCNlwQZjUpqVfQfG-zZ9tEMLf6-CMLgFqg',
    appId: '1:92873762587:android:48d791344a701c8c7515be',
    messagingSenderId: '92873762587',
    projectId: 'fir-flutter-codelab-17a11',
    storageBucket: 'fir-flutter-codelab-17a11.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyBHHNPDMEiIwykvSmmwemCrcsdsgwzWX_I',
    appId: '1:92873762587:ios:f03d67a2c270f95f7515be',
    messagingSenderId: '92873762587',
    projectId: 'fir-flutter-codelab-17a11',
    storageBucket: 'fir-flutter-codelab-17a11.appspot.com',
    iosClientId: '92873762587-doa9l1saru683429o5nj4joendsjdjhc.apps.googleusercontent.com',
    iosBundleId: 'com.example.start',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyBHHNPDMEiIwykvSmmwemCrcsdsgwzWX_I',
    appId: '1:92873762587:ios:f03d67a2c270f95f7515be',
    messagingSenderId: '92873762587',
    projectId: 'fir-flutter-codelab-17a11',
    storageBucket: 'fir-flutter-codelab-17a11.appspot.com',
    iosClientId: '92873762587-doa9l1saru683429o5nj4joendsjdjhc.apps.googleusercontent.com',
    iosBundleId: 'com.example.start',
  );
}
