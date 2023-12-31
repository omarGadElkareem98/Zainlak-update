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
    apiKey: 'AIzaSyCKWgxFEFwMECEUSFYFyQTGDBt_BZW3MUQ',
    appId: '1:402658569639:web:d467d51df709508f1a1a82',
    messagingSenderId: '402658569639',
    projectId: 'panda-store-7cbe2',
    authDomain: 'panda-store-7cbe2.firebaseapp.com',
    storageBucket: 'panda-store-7cbe2.appspot.com',
    measurementId: 'G-CD25W5D8PH',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyDkcOard3nOwewP4dJO6AGmMuqNwiCAbLA',
    appId: '1:402658569639:android:4e8f4694790ca29c1a1a82',
    messagingSenderId: '402658569639',
    projectId: 'panda-store-7cbe2',
    storageBucket: 'panda-store-7cbe2.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyABJm6K9QbfSGd0QqTNLQQSGXBYku2ogWU',
    appId: '1:402658569639:ios:3085cbc202c7bb431a1a82',
    messagingSenderId: '402658569639',
    projectId: 'panda-store-7cbe2',
    storageBucket: 'panda-store-7cbe2.appspot.com',
    iosClientId: '402658569639-aqsbdtggd981lp6cls535hprj5s5qquv.apps.googleusercontent.com',
    iosBundleId: 'com.example.pandaStore',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyABJm6K9QbfSGd0QqTNLQQSGXBYku2ogWU',
    appId: '1:402658569639:ios:3085cbc202c7bb431a1a82',
    messagingSenderId: '402658569639',
    projectId: 'panda-store-7cbe2',
    storageBucket: 'panda-store-7cbe2.appspot.com',
    iosClientId: '402658569639-aqsbdtggd981lp6cls535hprj5s5qquv.apps.googleusercontent.com',
    iosBundleId: 'com.example.pandaStore',
  );
}
