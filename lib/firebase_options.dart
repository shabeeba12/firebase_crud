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
    apiKey: 'AIzaSyBbXts2sNdDgKZZOWJP633iHLywwLNwCUc',
    appId: '1:460643007355:web:093927274c6be6d1e39bde',
    messagingSenderId: '460643007355',
    projectId: 'blood-donation-e0af0',
    authDomain: 'blood-donation-e0af0.firebaseapp.com',
    storageBucket: 'blood-donation-e0af0.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyDKy3d3X126Z5TPqzLK9cERqgmvGe_aRsI',
    appId: '1:460643007355:android:22d8ff77e08a3e8ae39bde',
    messagingSenderId: '460643007355',
    projectId: 'blood-donation-e0af0',
    storageBucket: 'blood-donation-e0af0.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyByPmx7sXo4EmuGokdmBvynmc78v6n0vAc',
    appId: '1:460643007355:ios:2e4ff0923e10b232e39bde',
    messagingSenderId: '460643007355',
    projectId: 'blood-donation-e0af0',
    storageBucket: 'blood-donation-e0af0.appspot.com',
    iosBundleId: 'com.example.firebaseCrud',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyByPmx7sXo4EmuGokdmBvynmc78v6n0vAc',
    appId: '1:460643007355:ios:2e4ff0923e10b232e39bde',
    messagingSenderId: '460643007355',
    projectId: 'blood-donation-e0af0',
    storageBucket: 'blood-donation-e0af0.appspot.com',
    iosBundleId: 'com.example.firebaseCrud',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyBbXts2sNdDgKZZOWJP633iHLywwLNwCUc',
    appId: '1:460643007355:web:46481e6e035d77fae39bde',
    messagingSenderId: '460643007355',
    projectId: 'blood-donation-e0af0',
    authDomain: 'blood-donation-e0af0.firebaseapp.com',
    storageBucket: 'blood-donation-e0af0.appspot.com',
  );
}
