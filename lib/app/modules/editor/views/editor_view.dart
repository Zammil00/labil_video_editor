import 'package:flutter/material.dart';

import 'package:get/get.dart';

import '../controllers/editor_controller.dart';

class EditorView extends GetView<EditorController> {
  const EditorView({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('EditorView'),
        centerTitle: true,
      ),
      body: const Center(
        child: Text(
          'EditorView is working',
          style: TextStyle(fontSize: 20),
        ),
      ),
    );
  }
}
