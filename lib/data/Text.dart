class Data {
  String foodName;
  String ingredients;
  String procedure;
  String calories;
  String location;

  Data(
      {this.foodName,
      this.ingredients,
      this.procedure,
      this.calories,
      this.location});
}

var dataList = [
  Data(
      location:
          'https://www.inspiredtaste.net/wp-content/uploads/2019/03/Spaghetti-with-Meat-Sauce-Recipe-3-1200.jpg',
      foodName: 'Spaghetti Bolognese',
      calories: '486 calories / serving',
      ingredients:
          '1 pound lean ground meat like beef, turkey, chicken or lamb\n'
          '3 tablespoons olive oil\n'
          '1 cup (130 grams) chopped onion\n'
          '3 garlic cloves, minced (1 tablespoon)\n'
          '2 tablespoons tomato paste\n'
          '1/2 teaspoon dried oregano\n'
          'Pinch crushed red pepper flakes\n'
          '1 cup water, broth or dry red wine\n'
          '1 (28-ounce) can crushed tomatoes\n'
          'Salt and fresh ground black pepper\n'
          'Handful fresh basil leaves, plus more for serving\n'
          '12 ounces dried spaghetti or favorite pasta shape\n'
          '1/2 cup shredded parmesan cheese',
      procedure:
          'Heat the oil in a large pot over medium-high heat (we use a Dutch oven). Add the meat and cook until browned, about 8 minutes\n'
          'As the meat cooks, use a wooden spoon to break it up into smaller crumbles.\n'
          'Add the onions and cook, stirring every once and a while, until softened, about 5 minutes.\n'
          'Stir in the garlic, tomato paste, oregano, and red pepper flakes and cook, stirring continuously for about 1 minute.\n'
          'Pour in the water and use a wooden spoon to scrape up any bits of meat or onion stuck to the bottom of the pot. Stir in the tomatoes, 3/4 teaspoon of salt, \n'
          'and a generous pinch of black pepper. Bring the sauce to a low simmer. Cook, uncovered, at a low simmer for 25 minutes. As it cooks,\n'
          'stir and taste the sauce a few times so you can adjust the seasoning accordingly (see notes for suggestions).\n'),
  Data(
      location:
          'https://www.inspiredtaste.net/wp-content/uploads/2021/05/Chicken-Quesadilla-Recipe-1200.jpg',
      foodName: ' green chile chicken quesadillas',
      ingredients:
          '6 medium to large flour or corn tortillas, see our homemade flour tortilla recipe\n'
          '3 cups shredded green chile chicken, recipe below\n'
          '8 ounces mild melting cheese like queso de Oaxaca or Monterey Jack, shredded (about 2 cups)\n'
          'Spray oil or oil brushed onto pan\n'
          'Fresh cilantro and lime wedges, for serving\n'
          '3 pounds boneless chicken thighs or chicken breast\n'
          '2 cups green enchilada sauce or salsa verde\n'
          'Salt to taste',
  calories: '444 Calories / serving',
  procedure:'This recipe makes about 5 cups of shredded chicken. This recipe should make enough chicken for 6 quesadillas (maybe more).\n'
      'Store leftover chicken in an airtight container in the fridge for up to three days or in the freezer for up to 1 month.\n'
      'Combine chicken and enchilada sauce (or salsa) in a large heavy-bottomed saucepan.\n'
      'Turn heat to high, bring to a boil, and then lower the heat so that the sauce simmers very gently around the chicken.\n'
      'Partially cover the pan with a lid, and then cook until the chicken is cooked through and very tender, 20 to 30 minutes.\n'
      'Transfer the chicken to a cutting board. When it is cool enough to handle, use two forks or your fingers to shred the meat.\n'
      'Stir the shredded chicken back into the sauce. Taste the chicken, and then, if it needs it, season with salt.\n'
      'Heat a heavy-bottomed skillet over medium heat. Lightly spray the pan or brush it with oil, and then place one tortilla down into the pan.\n'

      'Spread about 1/3 cup of cheese over the tortilla and then spoon about 1/2 cup of shredded chicken onto one half, '
      'shaking the chicken lightly so that most of the excess sauce falls back into the saucepan.\n'
      'Carefully fold the tortilla in half, and then use a spatula to press the top down so that it stays folded. '
      'Cook until the underside is toasted, about 2 minutes.\n'
      'Carefully flip the quesadilla and cook until the second side is toasted and the cheese is melted, 1 to 2 minutes.'
      'Transfer the quesadilla to a cutting board and cut in half. Repeat with remaining quesadillas.\n'
      'Keep cooked quesadillas warm in a 200° Fahrenheit oven while you finish making the remaining quesadillas.\n',
  ),
  Data(
    location: 'https://www.inspiredtaste.net/wp-content/uploads/2012/12/Salted-Caramels-Recipe-2-1200.jpg',
    calories: '150 Calories / serving',
    ingredients: '1/2 cup (113 grams) unsalted butter (1 stick)\n'
        '1/2 cup (120 ml) heavy cream or heavy whipping cream (36-40% butterfat content)\n'
        '3 tablespoons water\n'
        '1/4 cup (60 ml) light corn syrup\n'
        '1 cup (200 grams) sugarn\n'
        '1/2 teaspoon course or flaked sea salt\n',
    foodName: 'Salted Caramel ',
    procedure: 'Lightly oil a 9 x 5 inch loaf pan then measure and cut a piece of parchment paper that will fit inside the pan and come up the sides by '
        'at least 1 inch. Next, lightly oil the parchment paper and place into the pan. Set the pan aside.\n'
        'Cut butter into 8 pieces then combine with heavy cream in a small microwave-safe bowl. '
        'Heat in the microwave for 1 to 2 minutes until hot and butter has melted. Set aside, we will use this later.\n'
        'In a small saucepan combine the water and corn syrup. Then, add the sugar, but try your best not to splatter the sugar up the sides of the pan. '
        'Now, use a spoon to gently stir the sugar into the water and corn syrup, just moistening the sugar.\n'
        'Heat over medium heat until the sugar has come to a boil. Then, cover with a lid for 1 minute. This adds steam/moisture to the pan,'
        ' so any sugar that may have stuck to the sides of the pan melts and falls back into the boiling sugar.\n'
        'Remove lid then attach a candy thermometer to the side of the saucepan. Then, cook sugar for 5 to 10 minutes, '
        'until the sugar reaches a temperature of 320 degrees F. At this temperature, the sugar will take on a light amber color around the edges of the pan.\n'
        'The moment the sugar reaches 320 degrees F, carefully pour about a sixth of the butter and cream mixture then stir, '
        'using the base of the candy thermometer to incorporate it. Repeat with the remaining cream and butter (adding a sixth of it at a time then stirring).'
        'The sugar will bubble violently as you add the butter and cream – so do this carefully and slowly to prevent the mixture from bubbling over the sides '
        'of the saucepan.\n'
        'By adding the cream and butter, the temperature will drop. Now, continue cooking for another 5 to 10 minutes, until the caramel reaches a'
        'temperature of 240 degrees F. This will create a soft caramel, if you want slightly harder caramels, bring the temperature closer to 245 degrees F.\n'
        'The moment the caramel reaches your desired temperature, pour into the prepared loaf pan. Cool 20 to 30 minutes then scatter the salt over the caramel. '
        'Then, let the caramel cool 3 1/2 hours.\n'
        'Unmold the caramel. If the caramel is too soft to work with, place into the refrigerator 30 to 45 minutes to firm up.'
        'Then, use a large sharp knife to cut into your desired shape. We like to cut into 1-inch by 1/2-inch rectangles.\n'
        'Wrap caramels in plastic wrap or waxed paper and enjoy immediately, or you can refrigerate or freeze for enjoying later.\n'
  ),
  Data(
    foodName: 'Grilled Chicken',
    ingredients: '2 to 3 pounds boneless chicken breast or thighs, use skinless or skin-on chicken\n'
        'Zest of 1 lemon, peeled or finely grated\n'
        '3 cloves garlic, crushed with the side of a large knife or minced\n'
        '1/4 cup fresh lemon juice, from 1 to 2 lemons\n'
        '2 tablespoons avocado oil or olive oil\n'
        '1 tablespoon maple syrup or honey\n'
        '1 tablespoon Dijon mustard\n'
        '1/2 teaspoon fine sea salt\n'
        '1/4 teaspoon to 1/2 teaspoon red pepper flakes, depending on how spicy you like things\n'
        '1/2 teaspoon fresh ground pepper\n'
        'Fresh herbs and lemon wedges, optional, for serving\n',
    calories: '286 Calories / serving',
    location: 'https://www.inspiredtaste.net/wp-content/uploads/2021/06/Grilled-Chicken-Recipe-5-1200.jpg',
    procedure: 'Make the marinade. Whisk lemon juice, oil, maple syrup (or honey), mustard, salt, red pepper flakes and black pepper together until the salt has dissolved.'
        ' Stir in the garlic and lemon zest. Cover and refrigerate. Use within a day.\n'

        'If you are grilling chicken breasts, pound them first. Place the chicken into a large zip-lock bag, and then use a meat mallet or rolling pin to pound'
        'them to an even thickness, between 1/2-inch and 3/4-inches thick. Depending how many breasts you have, you might need to do this in batches.\n'

        'To marinate the chicken, add the marinade and chicken to a resealable food-safe bag or container and marinate in the refrigerator for at least 20 minutes '
        'and up to a day. We don’t recommend marinating more than a day in advance since the lemon in the marinade can cause the chicken to toughen.\n'

        'When you are ready to grill the chicken, take the chicken out of the refrigerator and then prepare your grill. Clean the grates and then heat '
        'the grill so that one side is on high heat (for direct cooking) and the other side is on low heat (for indirect cooking).\n'

        'Carefully brush the grates with high-heat oil (I use avocado oil). Be careful when you do this, the oil can fall down into the flame and it can flare up.\n'

        'Remove the chicken from the marinade and shake off any garlic or lemon zest. Place the chicken down over the hottest side of the grill. '
        'Let the chicken cook, with the lid open, until the underside has grill marks (it’s okay to lift one piece of chicken up to check); 3 to 5 minutes.\n'

        'Carefully pick up each piece of chicken, gently wiggling it from side to side if it is a bit stuck in places, and then place it back down,'
        ' grill marks facing up, over the cooler side of the grill.\n'

        'Close the lid of the barbecue and cook until an instant read thermometer reads 165 degrees Fahrenheit, 5 to 10 minutes. Alternatively, if you are worried'
        ' the chicken will overcook, take the chicken off when the thermometer reads between 155°F and 160°F, then cover with foil. After a few minutes, the chicken will finish cooking and reach 165°F.\n'

        'Allow the cooked chicken to rest on a plate loosely covered with foil for 5 to 10 minutes, and then slice into thick slices.'
        ' Save all of the juices that are left on the cutting board and on the plate, and then pour it over the sliced chicken. '
        'Serve with lemon wedges and fresh herbs scattered over the top.\n'
  ),
  Data(
    foodName: 'Spinach Lasagna with Mushrooms',
    location: 'https://www.inspiredtaste.net/wp-content/uploads/2016/08/Healthy-Spinach-Lasagna-Recipe-1-1200.jpg',
    ingredients:'1 tablespoon olive oil\n'
        '1 medium onion, finely diced\n'
        '8 ounces cremini mushrooms, chopped (about 2 1/2 cups)\n'
        '1 garlic clove, minced\n'
        '1 pound fresh spinach leaves, rinsed\n'
        '3/4 teaspoon kosher salt, or to taste\n'
        '2 cups part-skim ricotta cheese, can substitute cottage cheese (one 15-ounce container)\n'
        '2 large eggs, beaten\n'
        '1/4 teaspoon freshly ground black pepper\n'
        '3 cups marinara sauce, see our homemade marinara sauce recipe (one 24-ounce jar)\n'
        '12 no-boil lasagna noodles or use regular lasagna noodles that have been cooked\n'
        '1 1/2 ounces parmesan cheese, shredded (about 1/2 cup)\n'
        '5 ounces part-skim mozzarella cheese, shredded (about 1 1/4 cups)\n',
    calories: '396 Calories / serving',
    procedure: 'Heat oven to 350º F. Lightly oil a 13-inch by 9-inch baking dish.\n'
        'Heat olive oil in a large deep skillet over medium heat. Add onions and mushrooms and cook, stirring occasionally until onions become translucent,about 10 minutes.\n'
      'Add the garlic, spinach leaves and a 1/4 teaspoon of salt. Cook, stirring as needed, until the spinach is bright green and wilted. '
      '(Don’t worry about the amount of spinach, it may look like a lot now, but as it cooks, it wilts down considerably.'
      ' Depending on the size of your skillet, you may want to add the spinach in batches)\n'
      'In a medium bowl, mix ricotta cheese, eggs, a 1/2 teaspoon of salt, and the pepper until well blended.\n'
  'Spread 1 cup of marinara sauce over the bottom of the baking dish. Arrange three noodles lengthwise and side-by-side to cover the bottom.\n'
  'Spread half of the ricotta cheese mixture over the noodles. Sprinkle with a third of the parmesan cheese and a third of the mozzarella cheese.'
  'Add half of the spinach mixture and dollop about a 1/2 cup of marinara sauce over the spinach.\n'
  'Add a second layer of noodles then repeat with remaining cheese, spinach and another 1/2 cup of sauce. Finish with a third layer of noodles'
  'and top with remaining sauce, parmesan cheese and mozzarella cheese.\n'
  'Loosely cover lasagna with aluminum foil and bake 30 minutes, uncover then bake an additional 10 to 15 minutes until cheese is'
      'bubbly and browned around the edges. For a cheesy golden brown top, slide the lasagna uncovered, under the broiler for 1 to 2 minutes.\n'
  ),
  Data(
    foodName: 'Mac & Cheeze',
    ingredients: '1 pound dried pasta like elbow macaroni, shells or penne\n'
        'Salt, to taste\n'
        '5 cups (1180 ml) milk, whole or 2% are best\n'
        '5 tablespoons (70 grams) unsalted butter\n'
        '5 tablespoons (45 grams) all-purpose flour\n'
        '1 teaspoon Dijon mustard\n'
        '1/2 teaspoon fresh ground black pepper\n'
        '1/8 teaspoon cayenne pepper, or more to taste\n'
        '1/8 teaspoon fresh ground nutmeg\n'
        '1 pound sharp white cheddar cheese, shredded (4 heaping cups), plus more if baking (about 1/2 cup)\n'
        '5 ounces (140 grams) Pecorino-Romano cheese, shredded (1 1/2 cups)\n',
    location: 'https://www.inspiredtaste.net/wp-content/uploads/2013/05/Homemade-Macaroni-and-Cheese-Recipe-4_1200.jpg',
    calories: '578 Calories / serving',
    procedure: 'For baked macaroni and cheese, heat the oven to 375 degrees Fahrenheit and butter a 3-quart casserole dish or spray with non-stick cooking spray.'
        ' For stove-top mac and cheese, move on to the next step.\n'

        'Grate the cheeses and set aside. For baked mac and cheese, reserve 1/2 cup for topping the pasta before baking in the oven.\n'
        'Bring a large pot of salted water to the boil, add the pasta then follow package directions, but cook 2 minute less than the recommended cook time.'
        'Drain then rinse pasta with cold water and set aside.\n'
        'Add milk to a large microwave-safe measuring jug and microwave 1 to 3 minutes until warm. Alternatively, you can add milk to a large saucepan'
        'over medium heat then heat milk until warm.\n'
        'While the milk warms up, melt the butter in a large saucepan or Dutch oven over medium heat. When the butter begins to bubble, add the flour.'
        'Cook, constantly whisking until the butter smells fragrant and nutty — the color of the butter-flour mixture will be light brown; 2 to 3 minutes.\n'

        'While whisking, slowly pour the warm milk into butter and flour mixture. Continue to cook, constantly whisking until the sauce bubbles and thickens.'
        ' Remove the pan from the heat. and then stir in mustard, black pepper, cayenne, nutmeg, 4 cups of cheddar and all of the Romano cheese. '
        'Stir until the heat from the sauce melts the cheese.\n'
        'Taste the sauce for seasoning, and then adjust with additional spices or salt (we usually start with 1/2 teaspoon of fine salt and go from there).\n'
        'If the drained and rinsed pasta will fit into the pan, add it to the cheese sauce. If the pasta will not fit, add both the pasta and sauce'
        'to a separate large bowl and stir well.\n'

        'For a stovetop mac and cheese, cover with a lid and set aside for 5 minutes. In this time the pasta will absorb some of the extra cheese sauce. Serve.\n'
        'For a baked mac and cheese, pour the pasta into the prepared baking dish. Top with the reserved  1/2 cup of cheddar cheese.\n'

        'Bake, uncovered, until bubbling, about 30 minutes. For browned cheese on top, turn the oven to broil, and then broil 3 to 5 minutes'
        ' until the top has blistered and lightly browned. Let stand about 10 minutes before serving.\n',
  ),

];
