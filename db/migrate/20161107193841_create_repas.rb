class CreateRepas < ActiveRecord::Migration[5.0]
  def change
    create_table :repas do |t|
      t.time :time
      t.text :recette
      t.float :prix

      t.timestamps
    end
  end
end
