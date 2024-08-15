import 'package:demo/features/authentication/screens/onboarding/onboarding.dart';
import 'package:demo/utils/theme/theme.dart';
import 'package:flutter/material.dart';
import 'package:get/get_navigation/src/root/get_material_app.dart';

class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      themeMode: ThemeMode.system,
      theme: TAppTheme.lightTheme,
      darkTheme: TAppTheme.darkTheme,
      home: const OnBoardingScreen(),
      // home: Container(
      //   child: Text('hello')
      // )
    );
  }
}
