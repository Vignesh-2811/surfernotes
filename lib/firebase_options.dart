// File generated by FlutterFire CLI.
// ignore_for_file: lines_longer_than_80_chars
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
      throw UnsupportedError(
        'DefaultFirebaseOptions have not been configured for web - '
        'you can reconfigure this by running the FlutterFire CLI again.',
      );
    }
    // ignore: missing_enum_constant_in_switch
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
    }

    throw UnsupportedError(
      'DefaultFirebaseOptions are not supported for this platform.',
    );
  }

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyDOK3aV-jgeyUdltL5l8korEY5uwY7RR-Y',
    appId: '1:10153668407:android:080f9a85fa2ac27842b4b2',
    messagingSenderId: '10153668407',
    projectId: 'flutter-surfernotes',
    storageBucket: 'flutter-surfernotes.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyADOEbgBxUxllyxhT0PQYBPY9B7IE6c9zI',
    appId: '1:10153668407:ios:82430259e0b7215d42b4b2',
    messagingSenderId: '10153668407',
    projectId: 'flutter-surfernotes',
    storageBucket: 'flutter-surfernotes.appspot.com',
    iosClientId: '10153668407-enqkkhpgh6cfdv0h6pou8ns9hrmqgha8.apps.googleusercontent.com',
    iosBundleId: 'com.silversurfer.surfernotes',
  );
}
