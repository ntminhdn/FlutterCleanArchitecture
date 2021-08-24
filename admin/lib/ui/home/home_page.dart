import 'package:core/core.dart';
import 'package:flutter/material.dart';

import 'controllers/home_controller.dart';

class HomePage extends BasePage<HomeController> {
  @override
  Widget buildPage(BuildContext context) {
    return const Scaffold(
      body: Center(
        child: Text('Hello Web App'),
      ),
    );
  }
}
