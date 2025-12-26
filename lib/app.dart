import 'package:flutter/material.dart';
import 'package:get/get.dart';

//import 'routes/app_pages.dart';
//import 'routes/app_routes.dart';
//import 'bindings/initial_binding.dart';

class IbankApp extends StatelessWidget {
  const IbankApp({super.key});

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      title: 'iBank',
      debugShowCheckedModeBanner: false,

      //initialBinding: InitialBinding(),
      //initialRoute: AppRoutes.initial,
      //getPages: AppPages.pages,

      theme: ThemeData(
        useMaterial3: true,
      ),
    );
  }
}
