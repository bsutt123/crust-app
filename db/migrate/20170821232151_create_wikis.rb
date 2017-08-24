class CreateWikis < ActiveRecord::Migration
  def change
    create_table :wikis do |t|
      t.string :title
      t.text :body
      t.boolean :private, default: false
      t.string :owner

      t.timestamps null: false
    end
  end
end
