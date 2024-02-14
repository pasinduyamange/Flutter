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
    apiKey: 'AIzaSyAanNwQjZM74fIWojtpqlBIXugyMDkqyqk',
    appId: '1:22832472801:web:b8dcb7b43c53773fe10da0',
    messagingSenderId: '22832472801',
    projectId: 'fir-flutter-codelab-c3369',
    authDomain: 'fir-flutter-codelab-c3369.firebaseapp.com',
    storageBucket: 'fir-flutter-codelab-c3369.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyD_ELQJojMQAnEH4AI7ETnolw7BLexxDS0',
    appId: '1:22832472801:android:5127c32b922abeaae10da0',
    messagingSenderId: '22832472801',
    projectId: 'fir-flutter-codelab-c3369',
    storageBucket: 'fir-flutter-codelab-c3369.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyBcruq0DDFXdVzOrQCuGWywROtka2F69r4',
    appId: '1:22832472801:ios:0e634a72302eb822e10da0',
    messagingSenderId: '22832472801',
    projectId: 'fir-flutter-codelab-c3369',
    storageBucket: 'fir-flutter-codelab-c3369.appspot.com',
    iosBundleId: 'com.example.gtkFlutter',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyBcruq0DDFXdVzOrQCuGWywROtka2F69r4',
    appId: '1:22832472801:ios:70630d22dcf81231e10da0',
    messagingSenderId: '22832472801',
    projectId: 'fir-flutter-codelab-c3369',
    storageBucket: 'fir-flutter-codelab-c3369.appspot.com',
    iosBundleId: 'com.example.gtkFlutter.RunnerTests',
  );
}
