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
    apiKey: 'AIzaSyDX6EJMp2hB6XYML32rqSfdxqUKqqLs1KA',
    appId: '1:356749081935:web:97681e11afd8f5ea22993a',
    messagingSenderId: '356749081935',
    projectId: 'live-line-93537',
    authDomain: 'live-line-93537.firebaseapp.com',
    storageBucket: 'live-line-93537.appspot.com',
    measurementId: 'G-QJVCCQ6TET',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyBijDU0KJNca0NIosCWnW2srLH4Ck0GfC4',
    appId: '1:356749081935:android:d14957c2577866fa22993a',
    messagingSenderId: '356749081935',
    projectId: 'live-line-93537',
    storageBucket: 'live-line-93537.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyDUfmSX2wLF2xnBGTd8tR32SppKjpqnIiI',
    appId: '1:356749081935:ios:a1a617abe1c3e52822993a',
    messagingSenderId: '356749081935',
    projectId: 'live-line-93537',
    storageBucket: 'live-line-93537.appspot.com',
    iosBundleId: 'com.example.livelines',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyDUfmSX2wLF2xnBGTd8tR32SppKjpqnIiI',
    appId: '1:356749081935:ios:a1a617abe1c3e52822993a',
    messagingSenderId: '356749081935',
    projectId: 'live-line-93537',
    storageBucket: 'live-line-93537.appspot.com',
    iosBundleId: 'com.example.livelines',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyDX6EJMp2hB6XYML32rqSfdxqUKqqLs1KA',
    appId: '1:356749081935:web:2c22bcd86077a6d122993a',
    messagingSenderId: '356749081935',
    projectId: 'live-line-93537',
    authDomain: 'live-line-93537.firebaseapp.com',
    storageBucket: 'live-line-93537.appspot.com',
    measurementId: 'G-ZZBK287G9P',
  );
}