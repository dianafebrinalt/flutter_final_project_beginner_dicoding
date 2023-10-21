import 'package:beginner_flutter_final_project/controller/home_page_controller.dart';
import 'package:beginner_flutter_final_project/model/food_model.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

class ButtonWidget extends StatefulWidget {
  const ButtonWidget({Key? key }) : super(key: key);

  @override
  State<ButtonWidget> createState() => _ButtonWidgetState();
}

class _ButtonWidgetState extends State<ButtonWidget> {
  final HomePageController homePageController = Get.put(HomePageController());
  
  @override
  Widget build(BuildContext context) {
    return InkWell(
      child: Container(
        width: MediaQuery.of(context).size.width / 2.5,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(10),
          border: Border.all(
            color: Colors.white
          ),
          color: Colors.white,
        ),
        padding: const EdgeInsets.only(
          bottom: 8,
          top: 8,
          right: 15,
          left: 15
        ),
        child: Text(
          "Order",
          textAlign: TextAlign.center,
          style: TextStyle(
            color: Colors.green.shade300,
            fontFamily: 'Avenir', 
            fontWeight: FontWeight.w500,
            fontSize: 14
          ),
        ),  
      ),
      onTap: () {
        setState(() {
          homePageController.orderClickAmount.value += 1;
          print("APA INI : ${homePageController.orderClickAmount.value}");
        });
      },
    );
  }
}