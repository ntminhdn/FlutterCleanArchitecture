import 'package:core/core.dart';
import 'package:flutter/material.dart';

import 'controllers/not_found_controller.dart';

class NotFoundPage extends BasePage<NotFoundController> {
  @override
  Widget buildPage(BuildContext context) {
    return const Scaffold(
      body: Center(
        child: Text('Not Found'),
      ),
    );
  }
}
