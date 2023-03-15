import 'package:flutter/material.dart';

import 'package:get/get.dart';

import '../controllers/home_controller.dart';

class HomeView extends GetView<HomeController> {
  const HomeView({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    double widthDevice = MediaQuery.of(context).size.width;
    double heigthDevice = MediaQuery.of(context).size.height;
    double paddingTop = MediaQuery.of(context).padding.top;
    double paddingBottom = MediaQuery.of(context).padding.bottom;

    AppBar myAppBar() {
      return AppBar(
        title: const Center(child: Text("Home")),
      );
    }

    double heightBody =
        heigthDevice - myAppBar().preferredSize.height - paddingTop;

    return Scaffold(
      appBar: myAppBar(),
      body: Column(
        children: [
          Row(
            children: [
              Container(
                height: 50,
                width: 50,
                color: Colors.blueAccent,
              ),
              const Expanded(
                child: ListTile(
                  tileColor: Colors.amber,
                  leading: Icon(Icons.abc_sharp),
                  title: Text("This is TITLE"),
                ),
              ),
              Container(
                height: 50,
                width: 50,
                color: Colors.red,
              ),
            ],
          ),
        ],
      ),
    );
  }
}
