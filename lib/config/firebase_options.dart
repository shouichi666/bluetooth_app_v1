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
    apiKey: 'AIzaSyAVvdCGbfEfLl7GjHcnROK1YifkbkjQ2tw',
    appId: '1:405169333105:web:d0b81c65385b4b08eb8cd0',
    messagingSenderId: '405169333105',
    projectId: 'bluetooth-app-dffd5',
    authDomain: 'bluetooth-app-dffd5.firebaseapp.com',
    storageBucket: 'bluetooth-app-dffd5.appspot.com',
    measurementId: 'G-0QR9BR7M4C',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyCfnJfRhIgnmrpjCbhxkEppPh-j2tRtvko',
    appId: '1:405169333105:android:4f29c997392ca0e1eb8cd0',
    messagingSenderId: '405169333105',
    projectId: 'bluetooth-app-dffd5',
    storageBucket: 'bluetooth-app-dffd5.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyCG2NaIL5_TpxIu0EkNJzfMn7IIu0hQ4Do',
    appId: '1:405169333105:ios:b8f1cedf530b3d72eb8cd0',
    messagingSenderId: '405169333105',
    projectId: 'bluetooth-app-dffd5',
    storageBucket: 'bluetooth-app-dffd5.appspot.com',
    androidClientId: '405169333105-aq4jki59866o29559dfv7q3148io5euk.apps.googleusercontent.com',
    iosClientId: '405169333105-vdt7c35quonl6a4pfcml7dcpjqmau7fr.apps.googleusercontent.com',
    iosBundleId: 'com.example.bluetoothAppV1',
  );
}