import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: FirebaseOptions(
            apiKey: "AIzaSyC45InC-dMuj1ArehJlRoZ3V1WQkvMhTTc",
            authDomain: "todo-69a7oo.firebaseapp.com",
            projectId: "todo-69a7oo",
            storageBucket: "todo-69a7oo.firebasestorage.app",
            messagingSenderId: "317110122779",
            appId: "1:317110122779:web:b317ec7f5b43cfcdb8bbbe",
            measurementId: "G-78SF2THYFX"));
  } else {
    await Firebase.initializeApp();
  }
}
