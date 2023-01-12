import 'package:fhe_template/module/dashboard/view/dashboard_view.dart';
import 'package:fhe_template/setup.dart';
import 'package:fhe_template/state_util.dart';
import 'package:flutter/material.dart';

void main() async {
  await initialize();

  Widget mainView = Container();

  runApp(
    MaterialApp(
      navigatorKey: Get.navigatorKey,
      title: 'Flutter Daashboard',
      theme: ThemeData(
        primarySwatch: Colors.blueGrey,
      ),
      home: const DashboardView(),
    ),
  );
}
