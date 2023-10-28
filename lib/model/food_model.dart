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
    name: 'Matcha Latte',
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
      'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTCKmbMhXJfRzJLeLqP1vEAiiKFrAlpttlsnw&usqp=CAU',
      'https://www.justonecookbook.com/wp-content/uploads/2022/12/Matcha-Latte-4598-I-1.jpg',
      'https://cdn.idntimes.com/content-images/community/2022/07/matcha-66710153458378db3458c70974828e79-cc988e83e51e80d77be74d6a40f948ee_600x400.jpg',
      'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQ4lgO1cHpUz040p1gFGyzfcicm6U7N7HndnA&usqp=CAU'
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
      'https://awsimages.detik.net.id/community/media/visual/2021/11/05/resep-chicken-wings-bumbu-kecap-wijen_43.jpeg?w=1200',
      'https://asassyspoon.com/wp-content/uploads/guava-bbq-chicken-wings-a-sassy-spoon-4.jpg',
      'https://waroengsteakandshake.com/img/img_menu/BBQ_GRILL.png',
      'https://api-lotte.hollacode.com/api/static/inspirasi/1672226020492-resep-chicken-wings-bumbu-bbq-yang-enak-dan-mudah-dibuat.jpg',
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
      'https://images.themodernproper.com/billowy-turkey/production/posts/2022/Homemade-French-Fries_8.jpg?w=960&h=960&q=82&fm=jpg&fit=crop&dm=1662474181&s=f6b09b96f732330eca2aae43140b3ffa',
      'https://thissillygirlskitchen.com/wp-content/uploads/2020/02/homemade-french-fries-8-1.jpg',
      'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcT9lNfLOp06hMt8Tcs8dpo-4U275zRhLa2QIA&usqp=CAU',
      'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSBd_DlqsokM-nKS8OyvYiTdFqWc5qN2bw2XA&usqp=CAU'
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
      'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTHNfTp9v3UAy2ctWVlywfn0oQPJSqqRB-j019dsAOiZj4ICtMkuRasy1ZUyyQc6qzJfB0&usqp=CAU',
      'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQKjo9WcEu4nieKgtiv21x_F1BRE1t-61B7Cw&usqp=CAU',
      'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQU3i3HmsVHdrpXqSmbVLo_SdxGtbKD8tdd6Q&usqp=CAU',
      'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRB9PI_cg4Oxdm2k46rQIZ-7tMlJk5Y2gC-EA&usqp=CAU',
      'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRv0juVpatCxpRQUyc_qOc12mLNU4c1F-ak7Q&usqp=CAU',
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
      'https://assets-pergikuliner.com/4o-dKncqKNS6QQbFDqM52WkrK0o=/fit-in/1366x768/smart/filters:no_upscale()/https://assets-pergikuliner.com/uploads/bootsy/image/12013/picture-1537766225.jpeg',
      'https://assets.grab.com/wp-content/uploads/sites/9/2019/12/19112921/ID-nasi-padang-pedas1-700x700.jpg',
      'https://asset-a.grid.id/crop/0x0:0x0/700x465/photo/2023/02/09/makan-nasi-padangjpg-20230209030641.jpg',
      'https://statik.tempo.co/data/2020/09/24/id_969221/969221_720.jpg'
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
      'https://i.ytimg.com/vi/Ipi7pU22rd8/maxresdefault.jpg',
      'https://static.promediateknologi.id/crop/0x0:0x0/750x500/webp/photo/p1/364/2023/09/01/pisang-goreng-kriuk-coklat-keju-1168122716.jpg',
      'https://holymoon.id/wp-content/uploads/2023/05/httpsholymoon.idwp-contentuploads202305Pisang-Goreng-Cokelat-Keju-15K.jpg',
      'https://assets.ayobandung.com/crop/123x449:707x853/750x500/webp/photo/2023/01/17/3582548328.jpg'
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
      'https://www.pizzahut.co.id/assets/images/digital_menu/phr/menu/pizza/meat-lovers.png',
      'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSbbu9LavnnlHhL8mNrtJ0Ejzkx4qOfT0AlZQ&usqp=CAU',
      'https://cdn1-production-images-kly.akamaized.net/5Rgd9MT6ayaE2xEUHS3XWIzpc6w=/0x281:4653x2903/800x450/filters:quality(75):strip_icc():format(webp)/kly-media-production/medias/3049433/original/093267200_1581580862-shutterstock_294636281.jpg',
      'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRtTV4IRyYkw1T8DNfytiOcpQ0rWtjfV9l2EA&usqp=CAU'
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
      'https://www.femina.co.id/images/images/27823030_xxl%281%29.jpg',
      'https://images.bisnis.com/posts/2023/01/29/1622614/thai_tea_1674988798.jpg',
      'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTJdzZ5l1nFwMHbYxzELUPpSFYU9WBdLp-PFg&usqp=CAU'
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
      'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTCppB-6LEFqOv_PI2b4jVoee6kjMmfPidEwQ&usqp=CAU',
      'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQ8YBJcpx3_RGNIQsnvFLuMV5FtRzNJu0_fX6RrjA4bkNJ6vbVwXenivLQJV70IrJJBX4Y&usqp=CAU',
      'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTvsYeEulFssdJoedPIAbtl8x0mZ6DfeOzSlw&usqp=CAU',
      'https://assets.ayobandung.com/crop/0x0:0x0/750x500/webp/photo/2023/02/23/Udang-Keju-737212811.jpg'
    ]
  ),
];