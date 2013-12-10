class CreateOptions < ActiveRecord::Migration
  def change
    create_table :options do |t|
      t.string :name, null: false
      t.integer :vote_count
      t.references :topic, index: true
    end
  end
end
