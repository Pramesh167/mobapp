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
    apiKey: 'AIzaSyDki8XWYaw1XLJdcSR-zYISWOdnAkinFcQ',
    appId: '1:974250111920:web:841eabaedda84228d0dc75',
    messagingSenderId: '974250111920',
    projectId: 'mob-app-42918',
    authDomain: 'mob-app-42918.firebaseapp.com',
    storageBucket: 'mob-app-42918.appspot.com',
    measurementId: 'G-NJLNH44FB8',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyAkBFYyo6vTmuiz1NoLMPen9cUAWyMIpFQ',
    appId: '1:974250111920:android:3a46570e44cdb40dd0dc75',
    messagingSenderId: '974250111920',
    projectId: 'mob-app-42918',
    storageBucket: 'mob-app-42918.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyBXIeKYKdtxl3VqhFUE3yy6m_3MEIVPrB0',
    appId: '1:974250111920:ios:f00eeb646d8e999bd0dc75',
    messagingSenderId: '974250111920',
    projectId: 'mob-app-42918',
    storageBucket: 'mob-app-42918.appspot.com',
    iosClientId: '974250111920-dr7n76pipsctm7a7bvcvc3d7p84ui11f.apps.googleusercontent.com',
    iosBundleId: 'com.example.chatappFirebase',
  );
}
