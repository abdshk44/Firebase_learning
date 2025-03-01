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
    apiKey: 'AIzaSyC8QKEHXe9Isp0vim2FaWPa7jNI-t2z-RA',
    appId: '1:196859335344:web:f062a13d026c399e4f2175',
    messagingSenderId: '196859335344',
    projectId: 'testing-cli-992a2',
    authDomain: 'testing-cli-992a2.firebaseapp.com',
    storageBucket: 'testing-cli-992a2.firebasestorage.app',
    measurementId: 'G-DJ9E4HXFMZ',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyBQcbpw_jyJzU0-cLBTyy_l1aM5qpDN7n0',
    appId: '1:196859335344:android:913fc32a1c6016834f2175',
    messagingSenderId: '196859335344',
    projectId: 'testing-cli-992a2',
    storageBucket: 'testing-cli-992a2.firebasestorage.app',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyAYGZo0u80--mbI1rsqVP2Ty3gICO-Me10',
    appId: '1:196859335344:ios:f336c2b6d34e209e4f2175',
    messagingSenderId: '196859335344',
    projectId: 'testing-cli-992a2',
    storageBucket: 'testing-cli-992a2.firebasestorage.app',
    iosBundleId: 'com.abd.testingCli',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyAYGZo0u80--mbI1rsqVP2Ty3gICO-Me10',
    appId: '1:196859335344:ios:f336c2b6d34e209e4f2175',
    messagingSenderId: '196859335344',
    projectId: 'testing-cli-992a2',
    storageBucket: 'testing-cli-992a2.firebasestorage.app',
    iosBundleId: 'com.abd.testingCli',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyC8QKEHXe9Isp0vim2FaWPa7jNI-t2z-RA',
    appId: '1:196859335344:web:3e30cd432715ee184f2175',
    messagingSenderId: '196859335344',
    projectId: 'testing-cli-992a2',
    authDomain: 'testing-cli-992a2.firebaseapp.com',
    storageBucket: 'testing-cli-992a2.firebasestorage.app',
    measurementId: 'G-ZYGXYDTPK0',
  );
}
