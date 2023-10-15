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
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for ios - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
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
    apiKey: 'AIzaSyD9KaXdPbmBw17NyWq0aN52tUrYCcM_Bis',
    appId: '1:853626359012:web:03dbc8ce40448e3a12f0f1',
    messagingSenderId: '853626359012',
    projectId: 'musicplayer-952c3',
    authDomain: 'musicplayer-952c3.firebaseapp.com',
    storageBucket: 'musicplayer-952c3.appspot.com',
    measurementId: 'G-WTKPQ33VRD',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyBROdBA8KM_BebMKXJDactJRsYOZpueZxg',
    appId: '1:853626359012:android:cfdcfc26b948a74f12f0f1',
    messagingSenderId: '853626359012',
    projectId: 'musicplayer-952c3',
    storageBucket: 'musicplayer-952c3.appspot.com',
  );
}
