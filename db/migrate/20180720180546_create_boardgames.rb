class CreateBoardgames < ActiveRecord::Migration[5.1]
  def change
    create_table :boardgames do |t|
      t.string :name
      t.string :genre
      t.string :creator
      t.references :user, foreign_key: true

      t.timestamps
    end
  end
end
