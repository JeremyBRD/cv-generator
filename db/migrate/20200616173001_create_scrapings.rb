class CreateScrapings < ActiveRecord::Migration[6.0]
  def change
    create_table :scrapings do |t|
      t.references :user, null: false, foreign_key: true
      t.string :photo
      t.string :complete_name
      t.string :experience
      t.string :education
      t.string :url

      t.timestamps
    end
  end
end
