import 'package:flutter/material.dart';

import 'package:get/get.dart';

import '../controllers/home_controller.dart';

class HomeView extends GetView<HomeController> {
  // const HomeView({Key? key}) : super(key: key);

  double widthDevice = Get.width;
  double heightDevice = Get.height;

  @override
  Widget build(BuildContext context) {
    // GETX Fitur
    double paddingTop = context.mediaQueryPadding.top;
    double paddingBottom = context.mediaQueryPadding.bottom;

    AppBar myAppBar() {
      return AppBar(
        title: const Center(child: Text("HOME")),
      );
    }

    double heightBody =
        context.height - myAppBar().preferredSize.height - paddingTop;

    return Scaffold(
      appBar: myAppBar(),
      body: Wrap(
        direction: Axis.vertical,
        children: [
          Container(
            margin: const EdgeInsets.all(10),
            width: context.width * 0.15,
            height: 35,
            color: Colors.amber,
          ),
          Container(
            margin: const EdgeInsets.all(10),
            width: context.width * 0.15,
            height: 35,
            color: Colors.deepOrange,
          ),
          Container(
            margin: const EdgeInsets.all(10),
            width: context.width * 0.15,
            height: 35,
            color: Colors.amber,
          ),
          Container(
            margin: const EdgeInsets.all(10),
            width: context.width * 0.15,
            height: 35,
            color: Colors.deepOrange,
          ),
          Container(
            margin: const EdgeInsets.all(10),
            width: context.width * 0.15,
            height: 35,
            color: Colors.amber,
          ),
          Container(
            margin: const EdgeInsets.all(10),
            width: context.width * 0.15,
            height: 35,
            color: Colors.deepOrange,
          ),
          Container(
            margin: const EdgeInsets.all(10),
            width: context.width * 0.15,
            height: 35,
            color: Colors.amber,
          ),
          Container(
            margin: const EdgeInsets.all(10),
            width: context.width * 0.15,
            height: 35,
            color: Colors.deepOrange,
          ),
          Container(
            margin: const EdgeInsets.all(10),
            width: context.width * 0.15,
            height: 35,
            color: Colors.amber,
          ),
          Container(
            margin: const EdgeInsets.all(10),
            width: context.width * 0.15,
            height: 35,
            color: Colors.deepOrange,
          ),
        ],
      ),
    );
  }
}
