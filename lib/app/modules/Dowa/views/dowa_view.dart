import 'package:flutter/material.dart';

import 'package:get/get.dart';

import '../controllers/dowa_controller.dart';

class DowaView extends GetView<DowaController> {
  const DowaView({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('DowaView'),
        centerTitle: true,
      ),
      body: const Center(
        child: Text(
          'DowaView is working',
          style: TextStyle(fontSize: 20),
        ),
      ),
    );
  }
}
