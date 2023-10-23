import 'package:beginner_flutter_final_project/model/food_model.dart';
import 'package:flutter/material.dart';

class DetailPage extends StatelessWidget {
  final Food foodItem;
  const DetailPage({
    required this.foodItem, 
    Key? key 
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          foodItem.name,
          style: const TextStyle(
            fontFamily: 'Avenir', 
            fontWeight: FontWeight.w800,
            color: Colors.white
          ),
        ),
        backgroundColor: Colors.green,
        leading: IconButton(
          icon: const Icon(
            Icons.chevron_left,
            color: Colors.white,
          ),
          onPressed: () {
            Navigator.pop(context);
          },
        ),
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.only(
            right: 30,
            left: 20,
            bottom: 20
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  SizedBox(
                      height: 300,
                      child: Image.asset(
                        foodItem.images[0],
                        fit: BoxFit.cover,
                      ),
                    ),
                ],
              ),
              Text(
                "Price : ${foodItem.price}",
                style: const TextStyle(
                  fontFamily: 'Avenir', 
                  fontWeight: FontWeight.w800,
                  fontSize: 25
                ),
              ),
              const SizedBox(height: 30),
              Text(
                "Fun Facts of That Related to ${foodItem.name} :",
                style: const TextStyle(
                  fontFamily: 'Avenir', 
                  fontWeight: FontWeight.w800,
                  fontSize: 15
                ),
              ),
              const SizedBox(height: 8),
              Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: foodItem.funFacts.map((funFact) {
                  return Text(
                    funFact,
                    textAlign: TextAlign.justify,
                    style: const TextStyle(
                      fontWeight: FontWeight.normal
                    ),
                  );
                }).toList(),
              ),
              const SizedBox(height: 30),
              Text(
                "Nutrition Facts of ${foodItem.name} :",
                style: const TextStyle(
                  fontFamily: 'Avenir', 
                  fontWeight: FontWeight.w800,
                  fontSize: 15
                ),
              ),
              const SizedBox(height: 8),
              Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: foodItem.nutritionFacts.map((funFact) {
                  return Text(
                    funFact,
                    textAlign: TextAlign.justify,
                    style: const TextStyle(
                      fontWeight: FontWeight.normal
                    ),
                  );
                }).toList(),
              ),
              const SizedBox(height: 30),
              Text(
                "Images of ${foodItem.name} :",
                style: const TextStyle(
                  fontFamily: 'Avenir', 
                  fontWeight: FontWeight.w800,
                  fontSize: 15
                ),
              ),
              const SizedBox(height: 8),
              SizedBox(
                height: 150,
                child: ListView.builder(
                  scrollDirection: Axis.horizontal,
                  itemCount: foodItem.images.length,
                  itemBuilder: (context, index) {
                    return Padding(
                      padding: const EdgeInsets.all(5.0),
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(10),
                        child: Image.network(foodItem.images[index]),
                      ),
                    );      
                  }
                )
              ),
            ]
          ),
        ),
      )
    );
  }
}