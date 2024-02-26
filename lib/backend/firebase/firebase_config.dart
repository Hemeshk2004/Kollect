import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: FirebaseOptions(
            apiKey: "AIzaSyDFF_wjzck0H11VC2jHE1fFaMhGUrx8ihQ",
            authDomain: "kollect-af082.firebaseapp.com",
            projectId: "kollect-af082",
            storageBucket: "kollect-af082.appspot.com",
            messagingSenderId: "529170031442",
            appId: "1:529170031442:web:59e15ad1855afc82acd08b",
            measurementId: "G-DVP8DQN47P"));
  } else {
    await Firebase.initializeApp();
  }
}
