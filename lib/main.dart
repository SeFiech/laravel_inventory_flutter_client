import 'package:flutter/material.dart';
import 'package:laravel_inventory_flutter_client/app/locator.dart';
import 'ui/view/home/home_view.dart';

void main() {
  setupLocator();
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: true,
      title: 'Laravel Inventory Flutter',
      home: HomeView(),
    );
  }
}
