class CreateCvs < ActiveRecord::Migration[6.0]
  def change
    create_table :cvs do |t|
      t.references :scraping, null: false, foreign_key: true
      t.string :function

      t.timestamps
    end
  end
end
