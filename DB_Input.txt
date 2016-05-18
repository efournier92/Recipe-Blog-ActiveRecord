################################################################################
ice_cubes_recipe = Recipe.create(name: "Ice Cubes",
                   ingredients: "Water",
                   directions: "Pour water in tray. Place tray in freezer. Regret looking this up.")

Comment.create(user: 'BelYoungerBase', comment: 'Dude, seriously?', recipe: ice_cubes_recipe)
Comment.create(user: 'Confident', comment: "Thanks, I'll try this sometime!", recipe: ice_cubes_recipe)
Comment.create(user: 'CakeWillows', comment: "Thanks for the recipe, it's all my family eats now!", recipe: ice_cubes_recipe)

################################################################################

boiled_water_recipe = Recipe.create(name: "Boiled Water", ingredients: "Water",
                      directions: "Put water in pot. Put pot on stove. Wait.")

Comment.create(user: "BelYoungerBase", comment: "So easy a caveman could do it!", recipe: boiled_water_recipe)
Comment.create(user: "Confident", comment: "Note to future readers, do NOT put hand in boiling water.", recipe: boiled_water_recipe)

################################################################################

cheese_and_crackers_recipe = Recipe.create(name: "Cheese & Crackers",
                             ingredients: "Cheese & Crackers",
                             directions: "Put cheese on cracker. Enjoy.")

Comment.create(user: "BuddieDigyThega", comment: "You don't specify which kind of cheese. I'm lost.", recipe: cheese_and_crackers_recipe)
Comment.create(user: "CakeWillows", comment: "This recipe is crap.", recipe: cheese_and_crackers_recipe)

################################################################################
chocolate_chips = Recipe.create(name: "Chocolate Chips",
                  ingredients: "Melted chocolate, potato chips",
                  directions: "Melt chocolate in fondu pot, dip potato chips in liquid chocolate.")

Comment.create(user: "BuddieDigyThega", comment: "Who still has a fondu set?", recipe: chocolate_chips)
Comment.create(user: "Confident", comment: "Sounds healthy...", recipe: chocolate_chips)
Comment.create(user: "CakeWillows", comment: "Tried it, but couldn't get the chocolate to melt.", recipe: chocolate_chips)
Comment.create(user: "BelYoungerBase", comment: "Doesn't work if your chips lack structural integrity.", recipe: chocolate_chips)

################################################################################
buttered_peas_recipe = Recipe.create(name: "Buttered Peas",
                       ingredients: "Peas, butter",
                       directions: "Boil peas, add butter, feel healthy.")

Comment.create(user: "CakeWillows", comment: "This is fine if you're a Kennedy, but I just eat my peas straight out of the can with a spoon.", recipe: buttered_peas_recipe)
Comment.create(user: "Popkornet", comment: "I use a ratio of 1 pea to 1 stick of butter; works great!", recipe: buttered_peas_recipe)
Comment.create(user: "Batman69", comment: "How to thaw peas?", recipe: buttered_peas_recipe)

################################################################################
