import 'package:data/data.dart';
import 'package:domain/domain.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:hydrated_bloc/hydrated_bloc.dart';
import 'package:path_provider/path_provider.dart';
import 'package:supabase_flutter/supabase_flutter.dart';

import 'pos.dart';

void initializeDependencies() {
  configureInjection_pos();
  configureInjection_domain();
  configureInjection_data();
}

Future<void> main() async {
  // HydratedStorage
  WidgetsFlutterBinding.ensureInitialized();
  HydratedBloc.storage = await HydratedStorage.build(
    storageDirectory: kIsWeb
        ? HydratedStorageDirectory.web
        : HydratedStorageDirectory(
            (await getApplicationDocumentsDirectory()).path),
  );
  // SupaBase
  await Supabase.initialize(
    url: "https://yvtgzbzoljooxokanivx.supabase.co",
    anonKey:
        "eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJpc3MiOiJzdXBhYmFzZSIsInJlZiI6Inl2dGd6YnpvbGpvb3hva2FuaXZ4Iiwicm9sZSI6ImFub24iLCJpYXQiOjE3MzkyMDAzMjQsImV4cCI6MjA1NDc3NjMyNH0.lcgG3d-UFYcAH7rTYEZ_Svhp1ad9CD5RsgyzP_A1m8s",
  );

  initializeDependencies();
  runApp(const SpotifyApp());
}

class SpotifyApp extends StatelessWidget {
  const SpotifyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      themeMode: ThemeMode.dark,
      darkTheme: AppTheme.darkTheme,
      home: const IntroPage(),
    );
  }
}
