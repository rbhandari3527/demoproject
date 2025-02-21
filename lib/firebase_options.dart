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
    apiKey: 'AIzaSyBGdGSstzVe6hddJmxehB0nA7qv_lw3CIs',
    appId: '1:471144067665:web:3108a835df6bf7e0f0be70',
    messagingSenderId: '471144067665',
    projectId: 'demoproject-d61b6',
    authDomain: 'demoproject-d61b6.firebaseapp.com',
    storageBucket: 'demoproject-d61b6.appspot.com',
    measurementId: 'G-09E9M8YMT0',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyBqJOkVNG0SKmodKmoqUssDTPXVuyk6Ndc',
    appId: '1:471144067665:android:9feff825d0b3780af0be70',
    messagingSenderId: '471144067665',
    projectId: 'demoproject-d61b6',
    storageBucket: 'demoproject-d61b6.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyAKWrqWLWNU1zZxqbVv0FFHUPlDBd3JPfM',
    appId: '1:471144067665:ios:1772731289489ad2f0be70',
    messagingSenderId: '471144067665',
    projectId: 'demoproject-d61b6',
    storageBucket: 'demoproject-d61b6.appspot.com',
    iosBundleId: 'com.example.demoproject',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyAKWrqWLWNU1zZxqbVv0FFHUPlDBd3JPfM',
    appId: '1:471144067665:ios:1772731289489ad2f0be70',
    messagingSenderId: '471144067665',
    projectId: 'demoproject-d61b6',
    storageBucket: 'demoproject-d61b6.appspot.com',
    iosBundleId: 'com.example.demoproject',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyBGdGSstzVe6hddJmxehB0nA7qv_lw3CIs',
    appId: '1:471144067665:web:b1b073fcc4b38be4f0be70',
    messagingSenderId: '471144067665',
    projectId: 'demoproject-d61b6',
    authDomain: 'demoproject-d61b6.firebaseapp.com',
    storageBucket: 'demoproject-d61b6.appspot.com',
    measurementId: 'G-L4JDKMRZFB',
  );
}
