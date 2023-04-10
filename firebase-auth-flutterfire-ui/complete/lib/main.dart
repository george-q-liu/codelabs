import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'package:flutterfire_ui/auth.dart';

import 'app.dart';
import 'firebase_options.dart';

// TODO(codelab user): Get API key
const clientId =
    '198146297205-b5ebbbo4i6n7idab41184n383mvl7nkv.apps.googleusercontent.com';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp(
    options: DefaultFirebaseOptions.currentPlatform,
  );

  FlutterFireUIAuth.configureProviders([
    const EmailProviderConfiguration(),
    const GoogleProviderConfiguration(clientId: clientId),
  ]);

  runApp(const MyApp());
}
