class CreateRecipes < ActiveRecord::Migration
  def change
    create_table :recipes do |t|
      t.string   :name, null: false
      t.text     :ingredients, null: false
      t.text     :directions,  null: false
    end
  end
end
