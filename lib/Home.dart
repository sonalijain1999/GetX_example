
import 'package:flutter/material.dart';
import 'package:get/get_rx/src/rx_types/rx_types.dart';
import 'package:get/get_state_manager/src/rx_flutter/rx_obx_widget.dart';
class MyHomePage extends StatelessWidget {

  var count = 0.obs;   // add .obs to the variable to be changed
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("GetX Example"),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          ElevatedButton(
            onPressed: () {
              count++;

            },
            child: const Icon(Icons.add_circle_outlined),),
          ElevatedButton(
            onPressed: () {
              count--;
            },
            child: const Icon(Icons.remove_circle_outlined),),
          Center(
            child: Obx(() => Text("$count")),  //wrap the widget
            ),
        ],
      ),

      // This trailing comma makes auto-formatting nicer for build methods.
    );
  }
}