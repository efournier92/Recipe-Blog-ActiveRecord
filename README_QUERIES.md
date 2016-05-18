# How would you return all the recipes in your database?
  all_recipes = Recipe.all
  comments = Comment.where(article_id: article.id)

# How would you return all the comments in your database?
  all_comments = Comment.all

# How would you return the most recent recipe posted in your database?
  most_recent_recipe = Recipe.last

# How would you return all the comments of the most recent recipe in your database?
  comments = Comment.where(article_id: most_recent_recipe).to_a

# How would you return the most recent comment of all your comments?
  most_recent_comment = Comment.last

# How would you return the recipe associated with the most recent comment in your database?
  recipe = Comment.last.recipe

# How would you return all comments that include the string brussels in them?
  brussels_comments = Comment.where("comment ilike ?", "%brussels%")
