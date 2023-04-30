import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: FirebaseOptions(
            apiKey: "AIzaSyC7A1DfbitAtYVPMs_Enwh1LVWPPoctScE",
            authDomain: "student-management-3494e.firebaseapp.com",
            projectId: "student-management-3494e",
            storageBucket: "student-management-3494e.appspot.com",
            messagingSenderId: "14215636703",
            appId: "1:14215636703:web:ba19a32ac192b4f578ab6a",
            measurementId: "G-ZQH94B4WD7"));
  } else {
    await Firebase.initializeApp();
  }
}
