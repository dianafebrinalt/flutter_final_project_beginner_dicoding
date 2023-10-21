import 'package:beginner_flutter_final_project/controller/home_page_controller.dart';
import 'package:beginner_flutter_final_project/view/widget/menu_item_view.dart';
import 'package:flutter/material.dart';
import 'package:flutter_staggered_grid_view/flutter_staggered_grid_view.dart';
import 'package:get/get.dart';

import '../model/food_model.dart';

class HomePage extends StatefulWidget {
  const HomePage({ Key? key }) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  final HomePageController homePageController = Get.put(HomePageController());
  
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          "Diana's Fav Cafe",
          style: TextStyle(
            fontFamily: 'Avenir', 
            fontWeight: FontWeight.w800,
            color: Colors.white
          ),
        ),
        centerTitle: true,
        backgroundColor: Colors.green
      ),
      body: Obx(() {
        return Padding(
          padding: const EdgeInsets.all(8.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  const Text(
                    " Menu",
                    style: TextStyle(
                      fontSize: 25,
                      fontFamily: 'Avenir', 
                      fontWeight: FontWeight.w800
                    ),
                  ),
                  Stack(
                    children: [
                      const Icon(
                        Icons.shopping_basket_rounded 
                      ),
                      Text(
                        "      ${homePageController.orderClickAmount.value.obs}   ",
                        style: const TextStyle(
                          fontSize: 18,
                          fontFamily: 'Avenir', 
                          fontWeight: FontWeight.w800,
                        ),
                      )
                    ]
                  )
                ]
              ),
              const SizedBox(height: 15),
              Expanded(
                child: StaggeredGridView.countBuilder(
                  crossAxisCount: 2,
                  itemCount: foodList.length,
                  crossAxisSpacing: 16,
                  mainAxisSpacing: 16,
                  itemBuilder: (context, index) {
                    return MenuItemView(foodItem: foodList[index]);
                  },
                  staggeredTileBuilder: (index) => const StaggeredTile.fit(1),
                )
              ),
            ]
          ),
        );
      }
      ),
    );
  }
}