class Food{
  String name;
  String price;
  List<String> funFacts;
  List<String> nutritionFacts;
  List<String> images;
 
  Food({
    required this.name,
    required this.price,
    required this.funFacts,
    required this.nutritionFacts,
    required this.images,
  });
}

var foodList = [
  Food(
    name: 'Matcha',
    price: 'Rp 30.000',
    funFacts: [
      '1. Matcha is 137 times more powerful than regular brewed tea.',
      '2. Matcha has more caffeine than coffee.',
      '3. Matcha improves mental clarity without the jitters',
      '4. Matcha contains the amino acid L-theanine, which calms the mind and relaxes the body without inducing drowsiness.',
      '5. Matcha boosts your metabolism and burns calories: Studies have shown that regular matcha drinkers have 35-40% higher metabolic rates',
      '6. Matcha can get rid of bad breath',
      '7. Matcha may possibly support healthy blood sugar levels because of the dietary fiber found in matcha green tea',
      '8. Matcha may slow aging because green tea leaves have high levels of antioxidants, specifically catechin, which may fight free radicals',
      '9. Matcha may support a healthy blood pressure: Matcha contains catechins which inhibit angiotensin which possibly supports a healthy blood pressure.',
      '10. Matcha is better without dairy: Although many are part of the latte movement, milk actually neutralizes the effect of catechin, prohibiting some benefits.'
    ],
    nutritionFacts: [
      '1. Carbs : A single 1-teaspoon serving of matcha contains 1 carbohydrate. The single gram of carbohydrate comes from fiber.',
      '2. Fats : Matcha prepared with water contains zero fat. If you prepare or order a matcha latte with milk, the fat makeup of the drink will change.',
      '3. Protein : There is zero protein in a serving of matcha (but again, you will get a bit of protein from milk or a milk alternative if you add it to your matcha).',
      '4. Vitamins and Minerals : Matcha is not a significant source of micronutrients. For a boost of vitamins, add a scoop of greens powder to your matcha latte.',
      '5. Calories : One teaspoon of matcha contains approximately 10 calories, all of which one from the carbohydrate makeup of the drink. Note that calories, carbs, and fats may be added depending on how matcha is prepared—for instance, matcha lattes will often contain fat and carbohydrates from added milk and sugars'
    ],
    images: [
      'assets/matcha1.jpg.avif',
      'assets/matcha2.jpg',
      'assets/matcha3.jpg.jpeg'
      'assets/matcha4.jpg'
    ],
  ),

  Food(
    name: 'Chicken Barbeque',
    price: 'Rp 35.000',
    funFacts: [
      '1. The word Barbecue come from the Taino tribe’s word for grilling on wood!',
      '2. You should never use a barbecue indoors.',
      '3. The World’s biggest barbecue was in Uruguay in 2017.',
      '4. Lockdown meant more people bought a BBQ last year.',
      '5. The U.K. has 150 Million BBQs a year.',
      '6. A BBQ can reach 260 degrees!',
      '7. The US has more BBQs than any other country.',
      '8. You should always make sure a BBQ is far away from trees and bushes.',
      '9. The first modern BBQ was invented in 1952!',
      '10. The longest barbecue was 8,000m long.'
    ],
    nutritionFacts: [
      '1. Carbs : Barbecue sauce is a significant source of carbohydrates, with up to 17 grams in two tablespoons. The carbs in barbecue sauce come primarily from added sugar, with tomato sauce accounting for the rest. Many brands list high fructose corn syrup or other sweeteners as their first ingredient.',
      '2. Fats : In general, you won’t find fat of any kind (saturated, unsaturated, or omega-3) in barbecue sauce, as its plant-based ingredients generally don''t contain this macronutrient.',
      '3. Protein : Protein is also minimal in barbecue sauce, with two tablespoons providing up to one gram.',
      '4. Vitamins and Minerals : Barbecue sauce does contain small amounts of some vitamins and minerals, including potassium, vitamin C, and vitamin A. However, you’re not likely to reap major health benefits from these micronutrients unless you’re drinking sauce by the cup (which may be tempting, but isn’t advisable). '
    ],
    images: [
      'assets/bbq1.jpg',
      'assets/bbq2.jpg.webp',
      'assets/bbq3.jpg.webp'
    ]
  ),

  Food(
    name: 'French Fries',
    price: 'Rp 15.000',
    funFacts: [
      '1. French Fries are NOT French!',
      '2. France May Have Thought that Eating Potatoes Caused Diseases',
      '3. Grand Rapids’ HopCat Crack Fries is one of the Top 10 Fries in the US',
      '4. McDonald’s French Fries Used to be Only 10¢!',
      '5. Japan Had Chocolate-Drizzled French Fries in Their McDonald’s'
    ],
    nutritionFacts: [
      '1. Carbs : There are 196 calories and 18.5 grams of carbohydrates in a single serving of french fries. However, calorie counts can vary depending on how the french fries are prepared. For example, fast-food french fries and restaurant french fries tend to be higher in calories and carbs. A single serving of homemade french fries contains about 1.6 grams of fiber and 1.25 grams of naturally-occurring sugar. The rest of the carbohydrate in french fries is starch. The glycemic index (GI) of french fries can vary but most estimates put the number between 54 and 75, making them a moderate to high glycemic food.',
      '2. Fats : According to USDA data, french fries usually contain about 13g of fat per serving. This includes 1.8g of saturated fat, 5.4g of polyunsaturated fat, and 5.4g of monounsaturated fat. Fast food french fries are likely to be higher in total fat and saturated fat. According to USDA data, McDonalds french fries contain 15.5g of total fat and 2.3g of saturated fat per 100-gram serving.',
      '3. Protein : A single serving of french fries provides about 1.9g of protein.',
      '4. Vitamins and Minerals : French fries can be a good source of certain vitamins and minerals, including vitamin C (9.7mg), vitamin B6 (0.265mg), and vitamin K (16.3mcg). But again, the nutrients you get from fries can depend on the preparation method. Potato skins are known to contain more nutrients (such as potassium, fiber, and B vitamins), so if you consume fries with the skins still on you may benefit from more vitamins and minerals.'
    ],
    images: [
      'assets/kentang1.jpeg',
      'assets/kentang2.jpg',
      'assets/kentang3.jpg'
    ]
  ),

  Food(
    name: 'Special Nachos',
    price: 'Rp 20.000',
    funFacts: [
      '1. Nachos Aren’t a New Snack',
      '2. There Was an Actual “Nacho”',
      '3. Nachos Were Invented Right On the Border',
      '4. Nachos Had Taken America by Storm by 1949',
      '5. Nachos Don’t Have to Be Unhealthy',
      '6. The Recipe Is Made to Be Tweaked',
      '7. Nachos Are Delicious Enough to Carry Two Holidays',
      '8. Tortilla chips (the foundation of nachos) were popularized in the U.S., not Mexico.',
      '9. According to the Guinness Book of World Records, the largest nachos ever made was at the University of Kansas stadium',
      '10. The first U.S. restaurant to feature nachos is reputed to be El Cholo in San Antonio, Texas'
    ],
    nutritionFacts: [
      '1. Rich in fibre: Nachos can provide good amount of dietary fibre thanks to the beans and the fresh vegetable content. A diet rich in fibre is important for gut health, weight loss, maintaining blood glucose levels, preventing constipation and cardiovascular health.',
      '2. May strengthen bones: Nachos are often served with a big helping of sour cream and cheese, both of which are good source of calcium and phosphorus that are good for bone health.',
      '3. Good for muscle growth: Nachos are served with meat like beef, pork or chicken along with beans. It can provide both animal and plant-based proteins, which are important for muscle development and growth.',
      '4. May promote weight loss: Nachos with air-fried tortillas and a modest amount of cheese can be a balanced meal. It covers all major food groups, providing carbs, proteins, fats and fibre. It can keep you full for a long time without causing blood sugar spikes.'
    ],
    images: [
      'assets/nachos1.jpg',
      'assets/nachos2.jpg',
      'assets/nachos3.jpg',
      'assets/nachos4.jpeg',
      'assets/nachos5.jpg'
    ]
  ),

  Food(
    name: 'Nasi Padang',
    price: 'Rp 13.000',
    funFacts: [
      '1. Padang’s curly red chili offers different flavors',
      '2. Rendang is a cooking method',
      '3. Padang food is considerably healthy'
    ],
    nutritionFacts: [
      '1. Has medium calorie density - this means that the amount of calories you are getting from an ounce is moderate (0.1 cal/oz).',
      '2. Does not contain any risky components such as sodium, cholesterol, saturated fat and added sugar!',
      '3. Good source of proteins (58% of DV/100g). This item has no fiber content (0% of DV/100g).'
    ],
    images: [
      'assets/naspad1.jpeg',
      'assets/naspad2.jpg',
      'assets/naspad3.jpg'
    ]
  ),

  Food(
    name: 'Banana Crispy Cheese Chocolate',
    price: 'Rp 10.000',
    funFacts: [
      '1. Comes from the Portuguese',
      '2. Food for the Nobility and Nobility',
      '3. Experiencing taste modifications to suit the Indonesian tongue',
      '4. There are lots of creations'
    ],
    nutritionFacts: [
      '1. High in fat : Banana chips are usually fried in oil to give them a crunchy texture. Manufacturers tend to use coconut or sunflower oil but may utilize any frying oil. A single cup (72 grams) of banana chips packs 24 grams of fat, 21 of which are saturated. A diet high in saturated fats from processed foods is linked to a higher risk of chronic illnesses like heart disease. Additionally, the high fat content of banana chips adds a lot of extra calories. For example, the same serving of banana chips contains over 250% more calories than a medium banana.',
      '2. Some banana chips are coated in syrup or honey, significantly adding to their sugar content. One cup (72 grams) of banana chips contains 25 grams of sugar, which includes 10.5 grams of added sugar, compared with 14.5 grams of natural sugar in a medium (118-gram) banana.'
    ],
    images: [
      'assets/piscok1.jpg',
      'assets/piscok2.jpg.webp',
      'assets/piscok3.jpg'
    ]
  ),

  Food(
    name: 'Tortilla Pizza',
    price: 'Rp 45.000',
    funFacts: [
      '1. ABOUT 350 SLICES OF PIZZA ARE CONSUMED EVERY SECOND IN THE US',
      '2. 93% OF AMERICANS ORDER A PIZZA AT LEAST ONCE A MONTH',
      '3. PEPPERONI IS AMERICA’S FAVOURITE PIZZA TOPPING',
      '4. PIZZA CONSUMPTION IS HIGHEST DURING BIG GAME DAYS',
      '5. PIZZA WAS FIRST DEVELOPED AS AN EASY AND AFFORDABLE MEAL FOR LOW-INCOME FAMILIES',
      '6. NEW YORK CITY WAS HOME TO THE FIRST PIZZERIA IN THE US',
      '7. PIZZA BECOME POPULAR IN THE US AFTER WORLD WAR II',
      '8. THE MOST EXPENSIVE PIZZA IN THE WORLD COSTS ABOUT ${12000}',
      '9. THE LARGEST PIZZA IS 122’ 8” INCHES IN DIAMETER'''
    ],
    nutritionFacts: [
      '1. Carbs : According to the above data, one slice of pizza contains around 35.6 grams of carbs. According to the Centers for Disease Control and Prevention, a person consuming 1,800 calories a day should around attribute 800-900 toward carbs—200-225 grams daily.',
      '2. Fats : The fats in pizza are mainly from cheese, typically cheddar and mozzarella—both of which can contain high amounts of saturated fat and salt. Its recommended that less than 10% of your daily calorie intake should comprise of saturated fat. Instead, its suggested you focus your fat intake around unsaturated fats, such as omega-3 and omega-6, found in foods like nuts, olives, fish, eggs, tofu and flax seed.'
      '3. Protein : The average slice of pizza contains around 12 grams of protein Your daily protein intake will vary depending on sex, height, activity and calorie requirements. Protein consumption is essential for muscle maintenance, growth, and making connective tissues, among other functions.',
      '4. Vitamins and Minerals : Pizza contains trace levels of vitamins and minerals including calcium, magnesium, phosphorus, iron and zinc, all of which attribute toward a healthy diet. The majority of your nutrients should come from whole foods.',
      '5. Calories : Pizza calories and nutrition vary based on the types of cheese used, added toppings, method of cooking, crust density, and size of the pizza slice. For example, a small slice (around 1/8th) of a generic cheese pizza contains about 200 calories, a typical slice of cheese pizza from a chain like Pizza hut can amount to 300 calories for 1/5th of the pie.'
    ],
    images: [
      'assets/pizza1.jpg',
      'assets/pizza2.jpg.webp',
      'assets/pizza3.jpg.webp'
      'assets/pizza4.jpg'
    ]
  ),

  Food(
    name: 'Thai Tea Cheese',
    price: 'Rp 15.000',
    funFacts: [
      '1. Thai Tea is made with Original Thai Tea leaves'
      '2. There are additional ingredients so that it is more delicious',
      '3. The perfect brewing process',
      '4. Unique presentation',
      '5. There are many variants, such as cha nom yen and cha yen'
    ],
    nutritionFacts: [
      '1. Thai tea also contains caffeine. Tea bags contain an estimated caffeine concentration of 218 mg/L.',
      '2. The amount of caffeine in different brewed teas may vary, though. Caffeine content is determined by a variety of factors, including where and how the tea leaves were grown and processed and how the beverage is prepared.',
      '3. Caffeine is a naturally occurring, brain-boosting stimulant that people all over the world consume. Although there is evidence that caffeine improves performance, it may have numerous side effects, including sleeplessness and anxiety.'
    ],
    images: [
      'assets/thaitea1.jpg',
      'assets/thaitea2.jpg',
      'assets/thaitea3.jpg'
    ]
  ),

  Food(
    name: 'Cheese Shrimp',
    price: 'Rp 15.000',
    funFacts: [
      '1. Shrimp are all born male, then mature into females.',
      '2. Shrimp are full of selenium, which is believed to prevent tumor growth and lower the risks of many cancers. ',
      '3. They average only 7 calories a piece.  Eat up!',
      '4. The correct term for raw or uncooked shrimp is "green." '
    ],
    nutritionFacts: [
      '1. 140 Calories',
      '2. 7g Fat',
      '3. 1g Protein'
    ],
    images: [
      'assets/ukeju1.jpg.webp',
      'assets/ukeju2.jpg',
      'assets/ukeju3.jpe.webp',
      'assets/ukeju4.jpg'
    ]
  ),
];