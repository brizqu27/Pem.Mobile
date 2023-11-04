import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:nama_aplikasi/app/modules/home/views/home_view.dart';
// import 'package:nama_aplikasi/app/modules/home/views/navbar.dart';
import 'package:nama_aplikasi/app/routes/app_pages.dart';

void main() {
  runApp(
    GetMaterialApp(
      title: "Application",
      initialRoute: AppPages.INITIAL,
      getPages: AppPages.routes,
    ),
  );
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomeView(),
    );
  }
}
