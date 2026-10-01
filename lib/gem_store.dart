import 'package:flutter/material.dart';
import 'package:flutter_localizations/flutter_localizations.dart';
import 'package:gem_store/generated/l10n.dart';

class GemStore extends StatelessWidget {
  const GemStore({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Gem Store',
      locale: Locale('en'),
      localizationsDelegates: [
        S.delegate,
        GlobalMaterialLocalizations.delegate,
        GlobalWidgetsLocalizations.delegate,
        GlobalCupertinoLocalizations.delegate,
      ],
      supportedLocales: [Locale('en')],
      //supportedLocales: S.delegate.supportedLocales,
      //theme: ThemeData(useMaterial3: true),
      // home: GemStoreScreen(),
    );
  }
}
