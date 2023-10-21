import 'package:beginner_flutter_final_project/model/food_model.dart';
import 'package:beginner_flutter_final_project/view/detail_page.dart';
import 'package:beginner_flutter_final_project/view/widget/button_widget.dart';
import 'package:flutter/material.dart';

class MenuItemView extends StatelessWidget {
  final Food foodItem;
  const MenuItemView({required this.foodItem, Key? key }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return InkWell(
        child: Card(
        elevation: 5,
        color: Colors.green.shade300,
        child: Padding(
          padding: const EdgeInsets.all(5.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                height: 180,
                width: double.infinity,
                clipBehavior: Clip.antiAlias,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(4),
                ),
                child: Image.asset(
                  foodItem.images[0],
                  fit: BoxFit.cover,
                ),
              ),  
              const SizedBox(height: 8),
              Text(
                foodItem.name,
                maxLines: 2,
                textAlign: TextAlign.center,
                style: const TextStyle(
                  fontSize: 15,
                  color: Colors.white,
                  fontFamily: 'Avenir', 
                  fontWeight: FontWeight.w800
                ),
                overflow: TextOverflow.ellipsis,
              ),
              const SizedBox(height: 8),
              const ButtonWidget(),
              const SizedBox(height: 8),
            ],
          ),
        ),
      ),
      onTap: () => Navigator.push(context, MaterialPageRoute(builder: (context) => DetailPage(foodItem: foodItem))),
    );
  }
}