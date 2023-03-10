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
    apiKey: 'AIzaSyC5Xqo9QvBztKd1YoEgDy_5yzvTAOBxHaA',
    appId: '1:968578923487:web:56a8a2998c9c948bc1e26a',
    messagingSenderId: '968578923487',
    projectId: 'labtest-2f6c7',
    authDomain: 'labtest-2f6c7.firebaseapp.com',
    storageBucket: 'labtest-2f6c7.appspot.com',
    measurementId: 'G-CTNPXN9J57',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyDM2_Cg20wwvpAZ-X7XP3qDl37UI-PZGf4',
    appId: '1:968578923487:android:9e972f2e83ef3a24c1e26a',
    messagingSenderId: '968578923487',
    projectId: 'labtest-2f6c7',
    storageBucket: 'labtest-2f6c7.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyDkVNZq9bgGafvEZ5jxAVn2drYCzvd-s3s',
    appId: '1:968578923487:ios:e5b92be384418833c1e26a',
    messagingSenderId: '968578923487',
    projectId: 'labtest-2f6c7',
    storageBucket: 'labtest-2f6c7.appspot.com',
    iosClientId: '968578923487-l19nl88qvhjtfkacl30oqbru83qt8on0.apps.googleusercontent.com',
    iosBundleId: 'com.example.labTest',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyDkVNZq9bgGafvEZ5jxAVn2drYCzvd-s3s',
    appId: '1:968578923487:ios:e5b92be384418833c1e26a',
    messagingSenderId: '968578923487',
    projectId: 'labtest-2f6c7',
    storageBucket: 'labtest-2f6c7.appspot.com',
    iosClientId: '968578923487-l19nl88qvhjtfkacl30oqbru83qt8on0.apps.googleusercontent.com',
    iosBundleId: 'com.example.labTest',
  );
}
