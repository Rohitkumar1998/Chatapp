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
    apiKey: 'AIzaSyA3AdhrWggFyrWiln-1q97veBhWa6Wdnts',
    appId: '1:657074088438:web:3e407ecd161d906d317fd7',
    messagingSenderId: '657074088438',
    projectId: 'flutter-chatapp-43f1c',
    authDomain: 'flutter-chatapp-43f1c.firebaseapp.com',
    storageBucket: 'flutter-chatapp-43f1c.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyBTeL1G2TRh309mc17tOIKU0zVmGhDPouo',
    appId: '1:657074088438:android:18de6d3efd9f0ef3317fd7',
    messagingSenderId: '657074088438',
    projectId: 'flutter-chatapp-43f1c',
    storageBucket: 'flutter-chatapp-43f1c.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyBnzIKH03oL3uDTp5ep1kI-CjkifXABPbk',
    appId: '1:657074088438:ios:853e809eb3a2405f317fd7',
    messagingSenderId: '657074088438',
    projectId: 'flutter-chatapp-43f1c',
    storageBucket: 'flutter-chatapp-43f1c.appspot.com',
    iosClientId: '657074088438-r5j2uk59q1728rq3kovas7a48ll269g0.apps.googleusercontent.com',
    iosBundleId: 'com.example.app',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyBnzIKH03oL3uDTp5ep1kI-CjkifXABPbk',
    appId: '1:657074088438:ios:853e809eb3a2405f317fd7',
    messagingSenderId: '657074088438',
    projectId: 'flutter-chatapp-43f1c',
    storageBucket: 'flutter-chatapp-43f1c.appspot.com',
    iosClientId: '657074088438-r5j2uk59q1728rq3kovas7a48ll269g0.apps.googleusercontent.com',
    iosBundleId: 'com.example.app',
  );
}
