class CreateTopics < ActiveRecord::Migration
  def change
    create_table :topics do |t|
      t.datetime :created_at
      t.text :name, null: false
      t.string :ip
      t.integer :category, limit: 1
      t.integer :option_type, limit: 1, null: false, default: 0
    end
  end
end
