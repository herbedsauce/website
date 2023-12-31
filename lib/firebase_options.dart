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
    apiKey: 'AIzaSyCsNU-XQEw6a2Lgik9gk3y2AYbe22IjZNg',
    appId: '1:565691547794:web:d8385fa916b12dc5c2a64b',
    messagingSenderId: '565691547794',
    projectId: 'herbedsauce-44d69',
    authDomain: 'herbedsauce-44d69.firebaseapp.com',
    storageBucket: 'herbedsauce-44d69.appspot.com',
    measurementId: 'G-99LZPHYSJM',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyCiEwJZ0CStDcFRACSbmjRLVRAXAyFarZU',
    appId: '1:565691547794:android:ac8d62412748d731c2a64b',
    messagingSenderId: '565691547794',
    projectId: 'herbedsauce-44d69',
    storageBucket: 'herbedsauce-44d69.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyD5fFlrzHKKulYKOAWYCc-JYCcJVbHfu_0',
    appId: '1:565691547794:ios:6e075318a4756b37c2a64b',
    messagingSenderId: '565691547794',
    projectId: 'herbedsauce-44d69',
    storageBucket: 'herbedsauce-44d69.appspot.com',
    iosClientId: '565691547794-u6ae4ttotb3oqchvcfi1579jl0r5odem.apps.googleusercontent.com',
    iosBundleId: 'com.example.herbedsauce',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyD5fFlrzHKKulYKOAWYCc-JYCcJVbHfu_0',
    appId: '1:565691547794:ios:610325daaaf054b9c2a64b',
    messagingSenderId: '565691547794',
    projectId: 'herbedsauce-44d69',
    storageBucket: 'herbedsauce-44d69.appspot.com',
    iosClientId: '565691547794-j3efbqhtfgulifo3o1hle4dem7psnqe7.apps.googleusercontent.com',
    iosBundleId: 'com.example.herbedsauce.RunnerTests',
  );
}
