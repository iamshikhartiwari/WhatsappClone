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
    apiKey: 'AIzaSyAvl3kROGcMAK6oAu1TqGP8DfeWG7D0OO0',
    appId: '1:192563745998:web:f5f2a9ab0e68c366f86c9f',
    messagingSenderId: '192563745998',
    projectId: 'chatdemo-fa932',
    authDomain: 'chatdemo-fa932.firebaseapp.com',
    storageBucket: 'chatdemo-fa932.appspot.com',
    measurementId: 'G-WL7MB4VY4G',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyD8BESRVtzdq6ba20EaB8ARZNkjSs08RLg',
    appId: '1:192563745998:android:170640ef01373bf9f86c9f',
    messagingSenderId: '192563745998',
    projectId: 'chatdemo-fa932',
    storageBucket: 'chatdemo-fa932.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyC4_KrVpQb0CBrvrGttFhPJAeP6C7LPLq4',
    appId: '1:192563745998:ios:41292ed1d7220e63f86c9f',
    messagingSenderId: '192563745998',
    projectId: 'chatdemo-fa932',
    storageBucket: 'chatdemo-fa932.appspot.com',
    androidClientId: '192563745998-7lmr92ihmkk2smt6ddaiu14e0tmvkop3.apps.googleusercontent.com',
    iosClientId: '192563745998-htpf6ljsfef77kafq4hv8v8mt73qj5hv.apps.googleusercontent.com',
    iosBundleId: 'com.example.chatDemo',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyC4_KrVpQb0CBrvrGttFhPJAeP6C7LPLq4',
    appId: '1:192563745998:ios:ea5f5a8bdad8623df86c9f',
    messagingSenderId: '192563745998',
    projectId: 'chatdemo-fa932',
    storageBucket: 'chatdemo-fa932.appspot.com',
    androidClientId: '192563745998-7lmr92ihmkk2smt6ddaiu14e0tmvkop3.apps.googleusercontent.com',
    iosClientId: '192563745998-lav2u2vobjl3j17j764h6aprekro3eab.apps.googleusercontent.com',
    iosBundleId: 'com.example.chatDemo.RunnerTests',
  );
}