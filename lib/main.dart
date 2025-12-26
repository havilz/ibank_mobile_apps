import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:flutter_dotenv/flutter_dotenv.dart';

import 'package:ibank/app.dart';
import 'package:ibank/config/supabase_config.dart';

Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();

  //load env
  await dotenv.load(fileName: '.env');

  //supabase init
  await SupabaseConfig.init();
  if (kDebugMode) {
    print(SupabaseConfig.client.auth.currentSession);
  }

  runApp(const IbankApp());
}
