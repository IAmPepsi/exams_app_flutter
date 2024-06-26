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
    apiKey: 'AIzaSyDFGzaVZZWuabNFbex0tz-k7XtoJ41PqA8',
    appId: '1:910349848194:web:24b1567698bac781b66e9b',
    messagingSenderId: '910349848194',
    projectId: 'exams-app-b8117',
    authDomain: 'exams-app-b8117.firebaseapp.com',
    storageBucket: 'exams-app-b8117.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyAZMwZ9pAbmHR67xrr7C5v8h8uZaxK7_H8',
    appId: '1:910349848194:android:64e1f33b37c8ed26b66e9b',
    messagingSenderId: '910349848194',
    projectId: 'exams-app-b8117',
    storageBucket: 'exams-app-b8117.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyA53ft2Smh3F1LVGD47AFt0u6mxlaFkl88',
    appId: '1:910349848194:ios:b3c9dcbd556763cfb66e9b',
    messagingSenderId: '910349848194',
    projectId: 'exams-app-b8117',
    storageBucket: 'exams-app-b8117.appspot.com',
    iosClientId: '910349848194-84iathl4ldns8qmf8pilg6jmcco18crb.apps.googleusercontent.com',
    iosBundleId: 'com.example.examsApp',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyA53ft2Smh3F1LVGD47AFt0u6mxlaFkl88',
    appId: '1:910349848194:ios:b3c9dcbd556763cfb66e9b',
    messagingSenderId: '910349848194',
    projectId: 'exams-app-b8117',
    storageBucket: 'exams-app-b8117.appspot.com',
    iosClientId: '910349848194-84iathl4ldns8qmf8pilg6jmcco18crb.apps.googleusercontent.com',
    iosBundleId: 'com.example.examsApp',
  );
}
