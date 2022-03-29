import 'package:blood_din/app_cons/app_colors.dart';
import 'package:blood_din/features/presentation/pages/ambulances_page/ambulances_page.dart';
import 'package:flutter/material.dart';

class AppStart extends StatelessWidget {
  const AppStart({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
          primaryColor: AppColor.primaryColor,
          appBarTheme: const AppBarTheme(
            color: AppColor.primaryColor,
          )),
      debugShowCheckedModeBanner: false,
      title: 'Blood Din',
      home: const AmbulancesPage(),
    );
  }
}
