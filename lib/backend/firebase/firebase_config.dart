import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: FirebaseOptions(
            apiKey: "AIzaSyCuApm_zvL5-N-dP91KFE2j29TACF09fXM",
            authDomain: "paypadi-3ac4c.firebaseapp.com",
            projectId: "paypadi-3ac4c",
            storageBucket: "paypadi-3ac4c.firebasestorage.app",
            messagingSenderId: "513436288323",
            appId: "1:513436288323:web:e3a6e1208e6b73a6369bf6",
            measurementId: "G-TDD702KZFQ"));
  } else {
    await Firebase.initializeApp();
  }
}
