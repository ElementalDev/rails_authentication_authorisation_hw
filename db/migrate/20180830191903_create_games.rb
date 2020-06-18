class CreateGames < ActiveRecord::Migration[5.2]
  def change
    create_table :games do |t|
      t.string :name
      t.string :sum
      t.string :year_rel
      t.string :img_url

      t.timestamps
    end
  end
end
