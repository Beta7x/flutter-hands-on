import 'package:flutter/material.dart';

import 'package:get/get.dart';

import '../controllers/home_controller.dart';

class HomeView extends GetView<HomeController> {
  const HomeView({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    double widthDevice = MediaQuery.of(context).size.width;
    double heightDevice = MediaQuery.of(context).size.height;
    double paddingTop = MediaQuery.of(context).padding.top;
    double paddingBottom = MediaQuery.of(context).padding.bottom;

    AppBar myAppBar() {
      return AppBar(
        title: const Center(child: Text("HOME")),
      );
    }

    double heightBody =
        heightDevice - myAppBar().preferredSize.height - paddingTop;

    return Scaffold(
      appBar: myAppBar(),
      body: Wrap(
        direction: Axis.vertical,
        children: [
          Container(
            margin: const EdgeInsets.all(10),
            width: widthDevice * 0.15,
            height: 35,
            color: Colors.amber,
          ),
          Container(
            margin: const EdgeInsets.all(10),
            width: widthDevice * 0.15,
            height: 35,
            color: Colors.deepOrange,
          ),
          Container(
            margin: const EdgeInsets.all(10),
            width: widthDevice * 0.15,
            height: 35,
            color: Colors.amber,
          ),
          Container(
            margin: const EdgeInsets.all(10),
            width: widthDevice * 0.15,
            height: 35,
            color: Colors.deepOrange,
          ),
          Container(
            margin: const EdgeInsets.all(10),
            width: widthDevice * 0.15,
            height: 35,
            color: Colors.amber,
          ),
          Container(
            margin: const EdgeInsets.all(10),
            width: widthDevice * 0.15,
            height: 35,
            color: Colors.deepOrange,
          ),
          Container(
            margin: const EdgeInsets.all(10),
            width: widthDevice * 0.15,
            height: 35,
            color: Colors.amber,
          ),
          Container(
            margin: const EdgeInsets.all(10),
            width: widthDevice * 0.15,
            height: 35,
            color: Colors.deepOrange,
          ),
          Container(
            margin: const EdgeInsets.all(10),
            width: widthDevice * 0.15,
            height: 35,
            color: Colors.amber,
          ),
          Container(
            margin: const EdgeInsets.all(10),
            width: widthDevice * 0.15,
            height: 35,
            color: Colors.deepOrange,
          ),
        ],
      ),
    );
  }
}
