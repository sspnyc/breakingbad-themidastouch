class CreateImages < ActiveRecord::Migration
  def change
    create_table :images do |t|
      t.string :name
      t.string :category
      t.string :url

      t.timestamps null: false
    end
  end
end
