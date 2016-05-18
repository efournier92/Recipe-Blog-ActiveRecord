#Recipe-Blog (ActiveRecord)

This is a recipe blog app I built with Sinatra in conjunction with ActiveRecord. 

I built this app to practice creating a multi-table application, exploring ways to associate tables, and using foreign key columns to create complex database relationships. I used PostgresSQL for database persistence.

###Features
* `Recipe` model, with associated ActiveRecord migration.
* `Comment` model, with associated ActiveRecord migration.
* Foreign key association between `Recipe` & `Comment` models
	* comments belong to a recipe
	* recipes have many comments

###ActiveRecord Queries

#####Return all the recipes in database
  all_recipes = Recipe.all
	comments = Comment.where(article_id: article.id)

#####Return all the comments in database
  all_comments = Comment.all

#####Return the most recent recipe posted to database
  most_recent_recipe = Recipe.last

#####Return all the comments of the most recent recipe in database
  comments = Comment.where(article_id: most_recent_recipe).to_a

#####Return the most recent comment of all comments
  most_recent_comment = Comment.last

#####Return the recipe associated with the most recent comment in database
  recipe = Comment.last.recipe

