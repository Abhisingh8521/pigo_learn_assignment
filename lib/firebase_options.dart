// File generated by FlutterFire CLI.
// ignore_for_file: type=lint
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
        return windows;
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
    apiKey: 'AIzaSyAlKePCck6LxJPMvZwCdJhP5rDeHSNxqy4',
    appId: '1:736381078339:web:2b4329cdd7a9d662d7bdf6',
    messagingSenderId: '736381078339',
    projectId: 'flutter-tests-bbe7e',
    authDomain: 'flutter-tests-bbe7e.firebaseapp.com',
    databaseURL: 'https://flutter-tests-bbe7e-default-rtdb.firebaseio.com',
    storageBucket: 'flutter-tests-bbe7e.appspot.com',
    measurementId: 'G-VEQ228KE5C',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyAVD0IvoEhkr7iPFiIf4nxmf-e5mRDfqW0',
    appId: '1:736381078339:android:61e1f5e433b122e3d7bdf6',
    messagingSenderId: '736381078339',
    projectId: 'flutter-tests-bbe7e',
    databaseURL: 'https://flutter-tests-bbe7e-default-rtdb.firebaseio.com',
    storageBucket: 'flutter-tests-bbe7e.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyCa9_T9Q2aWgCtH0DwNere9XCklk2OEBWY',
    appId: '1:736381078339:ios:3feebeea2c52c527d7bdf6',
    messagingSenderId: '736381078339',
    projectId: 'flutter-tests-bbe7e',
    databaseURL: 'https://flutter-tests-bbe7e-default-rtdb.firebaseio.com',
    storageBucket: 'flutter-tests-bbe7e.appspot.com',
    androidClientId: '736381078339-fkedmjid4iaemk5t7978e0t0nf35caap.apps.googleusercontent.com',
    iosClientId: '736381078339-v48v8hoe68fffe7617vh8ltdr9ai8of9.apps.googleusercontent.com',
    iosBundleId: 'com.edugaon.flutterTask',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyCa9_T9Q2aWgCtH0DwNere9XCklk2OEBWY',
    appId: '1:736381078339:ios:3feebeea2c52c527d7bdf6',
    messagingSenderId: '736381078339',
    projectId: 'flutter-tests-bbe7e',
    databaseURL: 'https://flutter-tests-bbe7e-default-rtdb.firebaseio.com',
    storageBucket: 'flutter-tests-bbe7e.appspot.com',
    androidClientId: '736381078339-fkedmjid4iaemk5t7978e0t0nf35caap.apps.googleusercontent.com',
    iosClientId: '736381078339-v48v8hoe68fffe7617vh8ltdr9ai8of9.apps.googleusercontent.com',
    iosBundleId: 'com.edugaon.flutterTask',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyAlKePCck6LxJPMvZwCdJhP5rDeHSNxqy4',
    appId: '1:736381078339:web:197661d83de61919d7bdf6',
    messagingSenderId: '736381078339',
    projectId: 'flutter-tests-bbe7e',
    authDomain: 'flutter-tests-bbe7e.firebaseapp.com',
    databaseURL: 'https://flutter-tests-bbe7e-default-rtdb.firebaseio.com',
    storageBucket: 'flutter-tests-bbe7e.appspot.com',
    measurementId: 'G-PDTQ9R7DNT',
  );
}
