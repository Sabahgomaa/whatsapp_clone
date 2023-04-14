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
    apiKey: 'AIzaSyBwIYZTJYi5jtdSrLZfpPsxGMdRLNpSEuo',
    appId: '1:249883132115:web:598fe40e81558335471426',
    messagingSenderId: '249883132115',
    projectId: 'my-content-72b77',
    authDomain: 'my-content-72b77.firebaseapp.com',
    storageBucket: 'my-content-72b77.appspot.com',
    measurementId: 'G-7NMN3GKEHW',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyA_4DDLcGeoMteCEMYqup4lml7Q9tneDLw',
    appId: '1:249883132115:android:23fe2ae417fd1306471426',
    messagingSenderId: '249883132115',
    projectId: 'my-content-72b77',
    storageBucket: 'my-content-72b77.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyCtHJIdCHVP4q4rEc6TTu1GVYZQG7oKDNI',
    appId: '1:249883132115:ios:f580764be093b1f1471426',
    messagingSenderId: '249883132115',
    projectId: 'my-content-72b77',
    storageBucket: 'my-content-72b77.appspot.com',
    iosClientId: '249883132115-qegbop0hisdjeg4iepc96576cai5tvlg.apps.googleusercontent.com',
    iosBundleId: 'com.example.whatsappClone',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyCtHJIdCHVP4q4rEc6TTu1GVYZQG7oKDNI',
    appId: '1:249883132115:ios:f580764be093b1f1471426',
    messagingSenderId: '249883132115',
    projectId: 'my-content-72b77',
    storageBucket: 'my-content-72b77.appspot.com',
    iosClientId: '249883132115-qegbop0hisdjeg4iepc96576cai5tvlg.apps.googleusercontent.com',
    iosBundleId: 'com.example.whatsappClone',
  );
}